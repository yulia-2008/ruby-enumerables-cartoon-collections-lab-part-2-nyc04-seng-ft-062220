def square_array(array)
  array.map do |element|
  element*element
end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize! + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |ind|
    ind.size > 4
  end
  
end

def find_valid_calls(planeteer_calls)
  planeteer_calls=["g", "Wind!"]
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |ind|
    valid_calls.include?(ind)
  end
end

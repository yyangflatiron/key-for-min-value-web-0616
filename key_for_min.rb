# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    x = name_hash.values.inject(:+)
    minKey = ''
    puts x
    name_hash.each do |key, num|
      if x > num
        minKey = key
        x = num
      end
    end
    minKey
  end
# if a value is smaller than the sum, replace X with value
# iterate, if next value is smaller than x, replace X with new
# otherwise keep old value for x

end

class Student < User 
  
  def initialize
    @knowledge = []
  end 
  
  def learn(brain_food)
    @knowledge << brain_food
  end 
  
  def knowledge
    @knowledge
  end 

end
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret

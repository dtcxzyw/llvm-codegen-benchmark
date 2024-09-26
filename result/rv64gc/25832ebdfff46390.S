func0000000000000034:                   # @func0000000000000034
	mulw	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

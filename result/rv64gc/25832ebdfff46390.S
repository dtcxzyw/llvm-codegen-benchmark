func0000000000000064:                   # @func0000000000000064
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

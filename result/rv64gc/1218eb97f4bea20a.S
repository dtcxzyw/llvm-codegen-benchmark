func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

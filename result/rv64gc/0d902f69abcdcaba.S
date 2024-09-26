func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	mul	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

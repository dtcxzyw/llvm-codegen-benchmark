func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	ori	a2, a2, 4
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	ori	a2, a2, 1
	sext.w	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	ori	a2, a2, 16
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	ori	a2, a2, 4
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:                   # @func0000000000000004
	sub	a3, a0, a1
	mul	a2, a3, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a4, a0
	subw	a0, a0, a1
	mulw	a0, a0, a2
	slt	a1, a4, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

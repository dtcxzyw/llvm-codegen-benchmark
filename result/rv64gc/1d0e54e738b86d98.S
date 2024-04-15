func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a3, a1
	bne	a2, a3, .LBB0_2
	lui	a0, 2
	ret
.LBB0_2:
	subw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

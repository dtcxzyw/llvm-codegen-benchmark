func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 8
	blt	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	addi	a0, a0, -4
	ret

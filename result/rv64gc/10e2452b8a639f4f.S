func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -3
	bge	a1, a0, .LBB0_3
	li	a1, 3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -3
	li	a1, 3
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret

func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 11
	bltu	a1, a2, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	sltu	a0, a0, a1
	ret

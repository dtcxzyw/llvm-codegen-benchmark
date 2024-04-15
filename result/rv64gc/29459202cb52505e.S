func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 512
	bltu	a1, a2, .LBB0_2
	li	a1, 512
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret

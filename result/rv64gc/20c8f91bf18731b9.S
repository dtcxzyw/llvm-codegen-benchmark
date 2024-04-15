func000000000000011f:                   # @func000000000000011f
	sext.w	a1, a0
	li	a2, 4
	li	a0, 160
	bltu	a2, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret

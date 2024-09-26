func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	andi	a0, a0, -2
	ret

func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret

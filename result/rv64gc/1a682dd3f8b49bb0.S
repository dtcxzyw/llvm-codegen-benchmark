func0000000000000014:                   # @func0000000000000014
	sub	a2, a0, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret

func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a0, a0, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

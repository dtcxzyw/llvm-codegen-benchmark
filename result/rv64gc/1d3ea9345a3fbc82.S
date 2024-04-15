func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a0, a0, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret

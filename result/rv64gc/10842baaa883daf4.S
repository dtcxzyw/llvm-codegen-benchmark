func0000000000000019:                   # @func0000000000000019
	srai	a1, a1, 2
	srai	a0, a0, 2
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret

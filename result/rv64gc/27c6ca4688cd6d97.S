func0000000000000014:                   # @func0000000000000014
	mv	a3, a0
	sub	a1, a1, a2
	srai	a1, a1, 3
	li	a0, 16
	bltu	a1, a3, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret

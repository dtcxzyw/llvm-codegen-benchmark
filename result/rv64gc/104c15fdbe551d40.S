func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sub	a2, a2, a0
	mv	a0, a1
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	mv	a1, a3
	ret

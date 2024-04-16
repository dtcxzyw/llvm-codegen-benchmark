func0000000000000000:                   # @func0000000000000000
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a1, a1, a0
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

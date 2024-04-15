func0000000000000000:                   # @func0000000000000000
	not	a3, a0
	add	a2, a2, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

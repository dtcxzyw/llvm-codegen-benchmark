func0000000000000004:                   # @func0000000000000004
	add	a3, a0, a2
	bltu	a3, a1, .LBB0_2
	not	a0, a2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret

func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	bltu	a2, a3, .LBB0_2
	lui	a2, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	lui	a2, 16
	bltu	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret

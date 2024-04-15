func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	lui	a2, 16
	srai	a1, a1, 4
	bltu	a0, a2, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret

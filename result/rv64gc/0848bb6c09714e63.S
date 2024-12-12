func0000000000000000:                   # @func0000000000000000
	lui	a1, 32768
	bltu	a0, a1, .LBB0_2
	lui	a0, 32768
.LBB0_2:                                # %entry
	srli	a0, a0, 3
	ret

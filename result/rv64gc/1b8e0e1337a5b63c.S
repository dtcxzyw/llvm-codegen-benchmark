func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 46
	lui	a1, 1
	bltu	a0, a1, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret

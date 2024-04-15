func0000000000000010:                   # @func0000000000000010
	bltu	a1, a0, .LBB0_2
	lui	a1, 2
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

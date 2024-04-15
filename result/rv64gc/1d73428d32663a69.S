func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	lui	a0, 262144
	blt	a1, a0, .LBB0_2
	lui	a1, 262144
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

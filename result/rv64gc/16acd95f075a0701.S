func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	bltz	a1, .LBB0_2
	li	a0, 5
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret

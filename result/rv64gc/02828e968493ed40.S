func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	li	a2, 256
	bltu	a2, a1, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret

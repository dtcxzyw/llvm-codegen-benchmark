func0000000000000000:                   # @func0000000000000000
	li	a1, 257
	bltu	a0, a1, .LBB0_2
	li	a0, 257
.LBB0_2:                                # %entry
	srli	a0, a0, 6
	ret

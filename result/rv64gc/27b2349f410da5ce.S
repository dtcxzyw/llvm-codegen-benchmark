func0000000000000000:                   # @func0000000000000000
	li	a1, 32
	bltu	a1, a0, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	ret

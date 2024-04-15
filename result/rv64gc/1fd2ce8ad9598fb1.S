func0000000000000004:                   # @func0000000000000004
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

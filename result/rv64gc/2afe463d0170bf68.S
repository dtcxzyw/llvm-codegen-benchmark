func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	li	a3, 32
	li	a1, 3
	bltu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

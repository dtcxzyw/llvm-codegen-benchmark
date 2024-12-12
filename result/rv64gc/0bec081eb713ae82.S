func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	li	a2, 15
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

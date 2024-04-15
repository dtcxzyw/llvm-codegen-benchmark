func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	li	a1, 45
	bltu	a2, a1, .LBB0_2
	li	a2, 45
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	li	a1, 15
	bltu	a2, a1, .LBB1_2
	li	a2, 15
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret

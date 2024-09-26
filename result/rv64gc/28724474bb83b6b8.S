func0000000000000008:                   # @func0000000000000008
	sub	a0, a1, a0
	srai	a0, a0, 3
	li	a1, 35
	bltu	a1, a0, .LBB0_2
	li	a0, 35
.LBB0_2:                                # %entry
	addi	a0, a0, 10
	ret

func0000000000000092:                   # @func0000000000000092
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	slli	a0, a1, 3
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret

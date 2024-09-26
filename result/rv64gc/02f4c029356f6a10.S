func0000000000000012:                   # @func0000000000000012
	addi	a3, a2, 1
	li	a2, 24
	bltu	a1, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret

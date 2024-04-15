func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

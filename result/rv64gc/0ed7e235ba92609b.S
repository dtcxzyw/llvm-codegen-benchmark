func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a1, a0, 2
	li	a2, 1530
	li	a0, 3
	bltu	a1, a2, .LBB0_2
	li	a0, -9
.LBB0_2:                                # %entry
	ret

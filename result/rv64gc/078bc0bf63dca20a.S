func0000000000000000:
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 2
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret


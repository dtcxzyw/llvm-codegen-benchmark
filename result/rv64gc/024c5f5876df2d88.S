func0000000000000034:
	sub	a2, a1, a0
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:
	add	a0, a0, a1
	ret


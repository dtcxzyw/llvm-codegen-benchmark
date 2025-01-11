func0000000000000009:
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	addi	a0, a0, -1
	andi	a0, a0, -4
	ret


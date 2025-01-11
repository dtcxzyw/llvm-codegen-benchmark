func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 5
.LBB0_2:
	add	a0, a0, a2
	addi	a0, a0, 15
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret


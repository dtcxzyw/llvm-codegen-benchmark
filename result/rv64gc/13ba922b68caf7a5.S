func0000000000000024:
	addi	a3, a2, 7
	andi	a3, a3, -8
	bne	a3, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	sltu	a0, a1, a0
	ret


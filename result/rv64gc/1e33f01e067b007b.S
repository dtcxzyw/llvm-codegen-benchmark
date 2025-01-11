func000000000000003f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 69
	add	a0, a0, a1
	addi	a0, a0, 308
	ret
.LBB0_2:
	li	a1, 57
	add	a0, a0, a1
	addi	a0, a0, 308
	ret


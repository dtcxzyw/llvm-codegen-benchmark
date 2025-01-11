func000000000000003e:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret


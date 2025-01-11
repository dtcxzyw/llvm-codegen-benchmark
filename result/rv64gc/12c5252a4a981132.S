func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, -2
	addi	a0, a0, 16
	ret
.LBB0_2:
	addi	a0, a1, 24
	ret


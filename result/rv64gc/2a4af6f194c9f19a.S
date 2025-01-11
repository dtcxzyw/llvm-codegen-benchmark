func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slliw	a0, a1, 1
	addi	a0, a0, 1
	ret


func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 3
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	slliw	a0, a2, 24
	ret


func0000000000000001:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a0, a2, 1
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 2
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a0, 3
.LBB0_4:
	ret


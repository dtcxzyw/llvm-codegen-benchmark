func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 2
	bnez	a0, .LBB0_2
	li	a0, -64
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -62
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, -64
.LBB0_4:
	ret


func0000000000000001:
	andi	a2, a0, 1
	andi	a0, a1, 255
	beqz	a0, .LBB0_2
	li	a0, 24
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 22
	bnez	a2, .LBB0_4
.LBB0_3:
	li	a0, 23
.LBB0_4:
	ret

func0000000000000018:
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 96
	bltu	a1, a0, .LBB1_2
	li	a0, 11
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 5
	bnez	a2, .LBB1_4
.LBB1_3:
	li	a0, 18
.LBB1_4:
	ret


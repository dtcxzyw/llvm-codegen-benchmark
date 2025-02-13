func0000000000000001:
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a0, .LBB0_2
	li	a0, 1
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 11
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret


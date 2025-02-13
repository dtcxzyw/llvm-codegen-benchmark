func0000000000000000:
	andi	a3, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a0, 177
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 172
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret


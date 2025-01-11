func0000000000000001:
	li	a3, 1
	andi	a2, a0, 1
	beq	a1, a3, .LBB0_2
	li	a1, -1482
	li	a0, -1471
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -1871
	li	a0, -1860
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret


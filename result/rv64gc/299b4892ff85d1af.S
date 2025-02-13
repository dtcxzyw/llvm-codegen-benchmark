func0000000000000000:
	mv	a3, a0
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a0, -32
	and	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -48
	and	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, -16
.LBB0_4:
	ret


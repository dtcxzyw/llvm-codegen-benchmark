func0000000000000001:
	zext.b	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB0_2
	li	a0, 1
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 11
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret


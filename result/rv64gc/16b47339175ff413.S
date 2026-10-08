func0000000000000085:
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB0_2
	li	a1, 15
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 31
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	addiw	a0, a1, -4
	ret


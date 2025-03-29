func0000000000000021:
	sext.w	a3, a2
	li	a4, 244
	zext.b	a2, a1
	beq	a3, a4, .LBB0_2
	li	a1, 512
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 516
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret


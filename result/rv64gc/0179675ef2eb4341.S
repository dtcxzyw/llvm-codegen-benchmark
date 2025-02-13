func0000000000000021:
	andi	a3, a1, 255
	sext.w	a2, a2
	li	a1, 244
	beq	a2, a1, .LBB0_2
	li	a1, 512
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 516
	beqz	a3, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret


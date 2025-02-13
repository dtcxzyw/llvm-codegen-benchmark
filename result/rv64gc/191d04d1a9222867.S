func0000000000000001:
	sext.w	a3, a1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 177
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 172
	beqz	a3, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000004:
	sext.w	a3, a1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a1, 43
	li	a2, 3
	bgeu	a3, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 81
	li	a2, 3
	bltu	a3, a2, .LBB1_4
.LBB1_3:
	mv	a1, a0
.LBB1_4:
	mv	a0, a1
	ret


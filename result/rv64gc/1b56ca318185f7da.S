func0000000000000001:
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1
	beq	a3, a4, .LBB0_4
	andi	a0, a0, 1
	bnez	a1, .LBB0_5
.LBB0_2:
	bnez	a0, .LBB0_6
.LBB0_3:
	mv	a0, a2
	ret
.LBB0_4:
	li	a2, 2
	andi	a0, a0, 1
	beqz	a1, .LBB0_2
.LBB0_5:
	li	a2, 3
	beqz	a0, .LBB0_3
.LBB0_6:
	li	a0, 4
	ret


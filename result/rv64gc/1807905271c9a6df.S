func0000000000000000:
	sext.w	a3, a0
	andi	a1, a1, 1
	lui	a0, 5
	beqz	a1, .LBB0_3
	sext.w	a0, a0
	bgeu	a3, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a0, a2
	bltu	a3, a0, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a3, a0
	sext.w	a2, a2
	bgeu	a2, a3, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a3, a2
	bnez	a1, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret


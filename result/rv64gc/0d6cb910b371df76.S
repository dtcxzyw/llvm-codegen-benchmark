func0000000000000006:
	andi	a2, a2, 1
	sext.w	a1, a1
	sext.w	a3, a0
	bge	a3, a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a3
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	sext.w	a3, a0
	sext.w	a1, a1
	bgeu	a1, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a3, a1
	bnez	a2, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

func000000000000000a:
	andi	a2, a2, 1
	sext.w	a3, a0
	sext.w	a1, a1
	bge	a1, a3, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a3, a1
	bnez	a2, .LBB2_2
.LBB2_4:
	mv	a0, a3
	ret

func0000000000000008:
	andi	a2, a2, 1
	sext.w	a3, a0
	sext.w	a1, a1
	bgeu	a1, a3, .LBB3_3
	beqz	a2, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a3, a1
	bnez	a2, .LBB3_2
.LBB3_4:
	mv	a0, a3
	ret

func0000000000000004:
	andi	a2, a2, 1
	sext.w	a3, a1
	sext.w	a1, a0
	bgeu	a1, a3, .LBB4_3
	beqz	a2, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	mv	a1, a3
	bnez	a2, .LBB4_2
.LBB4_4:
	mv	a0, a1
	ret


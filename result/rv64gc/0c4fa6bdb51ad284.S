func0000000000001084:
	srliw	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a2, a1, 24
	bnez	a2, .LBB0_4
.LBB0_2:
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
.LBB0_3:
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
.LBB0_4:
	srliw	a0, a1, 28
	seqz	a0, a0
	ret

func0000000000001086:
	srliw	a3, a2, 28
	bnez	a3, .LBB1_3
	srliw	a2, a1, 30
	bnez	a2, .LBB1_4
.LBB1_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
.LBB1_3:
	mv	a1, a2
	srliw	a2, a2, 30
	beqz	a2, .LBB1_2
.LBB1_4:
	sext.w	a0, a1
	slti	a0, a0, 0
	ret

func000000000000108a:
	srliw	a3, a2, 28
	bnez	a3, .LBB2_3
	srliw	a2, a1, 30
	bnez	a2, .LBB2_4
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB2_3:
	mv	a1, a2
	srliw	a2, a2, 30
	beqz	a2, .LBB2_2
.LBB2_4:
	sext.w	a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000002318:
	srliw	a3, a2, 16
	beqz	a3, .LBB3_3
	sext.w	a2, a1
	li	a3, 255
	bgeu	a3, a2, .LBB3_4
.LBB3_2:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
.LBB3_3:
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB3_2
.LBB3_4:
	sext.w	a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000006318:
	sext.w	a3, a2
	li	a4, 255
	bgeu	a4, a3, .LBB4_3
	sext.w	a2, a1
	li	a3, 15
	bgeu	a3, a2, .LBB4_4
.LBB4_2:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB4_3:
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 15
	bltu	a3, a2, .LBB4_2
.LBB4_4:
	sext.w	a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000421:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret


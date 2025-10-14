func000000000000028a:
	sext.w	a2, a0
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000028c:
	sext.w	a2, a0
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 6
	ret

func00000000000000d8:
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func00000000000000d4:
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	sltiu	a0, a0, 12
	ret

func00000000000000c1:
	sext.w	a2, a0
	li	a3, 12
	blt	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	srliw	a2, a0, 16
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000294:
	sext.w	a2, a0
	li	a3, 190
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	sltiu	a0, a0, 63
	ret

func0000000000000146:
	sext.w	a0, a0
	slti	a0, a0, 1
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a0
	li	a3, 2
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000281:
	sext.w	a2, a0
	li	a3, 128
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	addiw	a0, a0, -102
	seqz	a0, a0
	ret

func0000000000000094:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000101:
	srliw	a0, a0, 13
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB14_2
	mv	a1, a0
.LBB14_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000184:
	sext.w	a2, a0
	beqz	a2, .LBB15_2
	mv	a1, a0
.LBB15_2:
	sext.w	a1, a1
	sltiu	a0, a1, 65
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	srliw	a0, a0, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	srliw	a0, a0, 31
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a2, a0
	li	a3, 4
	bltu	a2, a3, .LBB19_2
	mv	a0, a1
.LBB19_2:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret


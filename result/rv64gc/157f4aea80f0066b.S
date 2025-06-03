func00000000000000c1:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_3:
	mv	a2, a3
	bltz	a1, .LBB0_2
.LBB0_4:
	sext.w	a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB1_3
	li	a3, -1
	bne	a1, a3, .LBB1_4
.LBB1_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret
.LBB1_3:
	mv	a2, a1
	li	a3, -1
	beq	a1, a3, .LBB1_2
.LBB1_4:
	sext.w	a0, a2
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:
	sext.w	a0, a0
	lui	a1, 244141
	addi	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_3:
	mv	a2, a1
	beqz	a1, .LBB2_2
.LBB2_4:
	sext.w	a0, a2
	lui	a1, 244141
	addi	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB3_3
	bgez	a1, .LBB3_4
.LBB3_2:
	sext.w	a0, a0
	snez	a0, a0
	ret
.LBB3_3:
	mv	a2, a3
	bltz	a1, .LBB3_2
.LBB3_4:
	sext.w	a0, a2
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB4_3
	bgez	a1, .LBB4_4
.LBB4_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
.LBB4_3:
	mv	a2, a3
	bltz	a1, .LBB4_2
.LBB4_4:
	sext.w	a0, a2
	slti	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB5_3
	bgez	a1, .LBB5_4
.LBB5_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret
.LBB5_3:
	mv	a2, a3
	bltz	a1, .LBB5_2
.LBB5_4:
	sext.w	a0, a2
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB6_3
	bnez	a1, .LBB6_4
.LBB6_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
.LBB6_3:
	mv	a2, a3
	beqz	a1, .LBB6_2
.LBB6_4:
	sext.w	a0, a2
	slti	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB7_3
	bnez	a1, .LBB7_4
.LBB7_2:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
.LBB7_3:
	mv	a2, a3
	beqz	a1, .LBB7_2
.LBB7_4:
	sext.w	a0, a2
	sltiu	a0, a0, 3
	ret

func00000000000000d8:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB8_3
	bgez	a1, .LBB8_4
.LBB8_2:
	sext.w	a0, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
.LBB8_3:
	mv	a2, a3
	bltz	a1, .LBB8_2
.LBB8_4:
	sext.w	a0, a2
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret


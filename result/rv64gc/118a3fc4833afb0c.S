func00000000000000c6:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000000c8:
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a2, a1
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	addi	a0, a0, -24
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000ca:
	sext.w	a2, a1
	blez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a2, a1
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000084:
	srliw	a2, a1, 16
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000086:
	srliw	a2, a1, 30
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000028:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:
	srliw	a0, a0, 28
	snez	a0, a0
	ret

func0000000000000034:
	sext.w	a2, a1
	beqz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:
	sext.w	a0, a0
	sltiu	a0, a0, 17
	ret

func0000000000000141:
	sext.w	a2, a1
	bgtz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008a:
	srliw	a2, a1, 30
	beqz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000301:
	sext.w	a2, a1
	li	a3, 31
	bltu	a3, a2, .LBB16_2
	mv	a0, a1
.LBB16_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a1
	beqz	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func0000000000000146:
	sext.w	a2, a1
	lui	a3, 1
	addi	a3, a3, -496
	blt	a3, a2, .LBB18_2
	mv	a0, a1
.LBB18_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000038:
	sext.w	a2, a1
	beqz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000118:
	srliw	a2, a1, 16
	bnez	a2, .LBB20_2
	mv	a0, a1
.LBB20_2:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000318:
	sext.w	a2, a1
	li	a3, 255
	bltu	a3, a2, .LBB21_2
	mv	a0, a1
.LBB21_2:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a2, a1
	li	a3, 23
	bltu	a3, a2, .LBB22_2
	mv	a0, a1
.LBB22_2:
	sext.w	a0, a0
	addi	a0, a0, -14
	seqz	a0, a0
	ret

func00000000000000d4:
	sext.w	a2, a1
	bltz	a2, .LBB23_2
	mv	a0, a1
.LBB23_2:
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret

func0000000000000144:
	sext.w	a2, a1
	li	a3, 125
	blt	a3, a2, .LBB24_2
	mv	a0, a1
.LBB24_2:
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret

func00000000000000c4:
	sext.w	a2, a1
	bltz	a2, .LBB25_2
	mv	a0, a1
.LBB25_2:
	sext.w	a0, a0
	sltiu	a0, a0, 35
	ret

func0000000000000284:
	srliw	a2, a1, 16
	beqz	a2, .LBB26_2
	mv	a0, a1
.LBB26_2:
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 16
	or	a0, a0, a1
	xori	a0, a0, 1
	ret


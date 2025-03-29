func000000000000002a:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000021:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	zext.b	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func00000000000000c1:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 5
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000301:
	zext.b	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000030c:
	zext.b	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func0000000000000086:
	zext.b	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	slti	a0, a0, 24
	ret

func0000000000000158:
	slli	a2, a2, 56
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:
	sext.w	a1, a1
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret

func000000000000028a:
	zext.b	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000081:
	zext.b	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sext.w	a0, a0
	addi	a0, a0, -46
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	li	a3, 32
	beq	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sext.w	a0, a0
	sltiu	a0, a0, 25
	ret

func000000000000008a:
	zext.b	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000101:
	zext.b	a2, a2
	li	a3, 7
	bltu	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB14_2
	mv	a0, a1
.LBB14_2:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000cc:
	slli	a2, a2, 56
	bltz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000028:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB16_2
	mv	a0, a1
.LBB16_2:
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000002c:
	zext.b	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB17_2
	mv	a0, a1
.LBB17_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000114:
	zext.b	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB18_2
	mv	a0, a1
.LBB18_2:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func00000000000000c4:
	slli	a2, a2, 56
	bltz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:
	sext.w	a0, a0
	sltiu	a0, a0, 50
	ret

func0000000000000141:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 57
	blt	a3, a2, .LBB20_2
	mv	a0, a1
.LBB20_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret


func0000000000000001:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 116
	li	a3, 1
	bne	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 114
	li	a3, 1
	beq	a2, a3, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 885
	li	a3, 10
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 132
	li	a3, 10
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a1, a0
.LBB1_4:
	mv	a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB2_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB2_2:
	ret

func000000000000000a:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB3_2
	li	a1, 1
	li	a3, 100
	bge	a3, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 8
	li	a3, 100
	blt	a3, a2, .LBB3_4
.LBB3_3:
	mv	a1, a0
.LBB3_4:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB4_2
	li	a1, 43
	li	a3, 3
	bgeu	a2, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 81
	li	a3, 3
	bltu	a2, a3, .LBB4_4
.LBB4_3:
	mv	a1, a0
.LBB4_4:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB5_2
	li	a1, 16
	bgez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, 4
	bltz	a2, .LBB5_4
.LBB5_3:
	mv	a1, a0
.LBB5_4:
	mv	a0, a1
	ret

func0000000000000018:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB6_2
	lui	a1, 81
	addiw	a1, a1, 1557
	lui	a3, 65
	addiw	a3, a3, 427
	bgeu	a3, a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	lui	a1, 78
	addiw	a1, a1, 512
	lui	a3, 65
	addiw	a3, a3, 427
	bltu	a3, a2, .LBB6_4
.LBB6_3:
	mv	a1, a0
.LBB6_4:
	mv	a0, a1
	ret


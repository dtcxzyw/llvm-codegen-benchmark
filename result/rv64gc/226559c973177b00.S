func0000000000000007:
	andi	a3, a2, 1
	zext.b	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 1
	li	a3, 126
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 4
	li	a3, 126
	bne	a2, a3, .LBB0_4
.LBB0_3:
	li	a1, 2
.LBB0_4:
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a3, a2, 1
	zext.b	a2, a1
	bnez	a3, .LBB1_2
	li	a1, -55
	li	a3, 10
	bltu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, -87
	li	a3, 10
	bgeu	a2, a3, .LBB1_4
.LBB1_3:
	li	a1, -48
.LBB1_4:
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a3, a2, 1
	zext.b	a2, a1
	bnez	a3, .LBB2_2
	li	a1, -55
	li	a3, 10
	bltu	a2, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, -87
	li	a3, 10
	bgeu	a2, a3, .LBB2_4
.LBB2_3:
	li	a1, -48
.LBB2_4:
	addw	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 56
	andi	a3, a2, 1
	srai	a2, a1, 56
	bnez	a3, .LBB3_2
	li	a1, -48
	li	a3, 96
	blt	a3, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, -55
	li	a3, 96
	bge	a3, a2, .LBB3_4
.LBB3_3:
	li	a1, -87
.LBB3_4:
	addw	a0, a0, a1
	ret

func0000000000000021:
	andi	a3, a2, 1
	zext.b	a2, a1
	bnez	a3, .LBB4_2
	li	a1, -48
	li	a3, 96
	bltu	a3, a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, -29
	li	a3, 96
	bgeu	a3, a2, .LBB4_4
.LBB4_3:
	li	a1, -87
.LBB4_4:
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	addi	a1, a1, -75
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 56
	bltz	a1, .LBB6_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB6_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a3, a2, 1
	zext.b	a2, a1
	bnez	a3, .LBB7_2
	li	a1, 5
	li	a3, 2
	beq	a2, a3, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a1, 20
	li	a3, 2
	bne	a2, a3, .LBB7_4
.LBB7_3:
	li	a1, 10
.LBB7_4:
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	li	a3, 99
	bgeu	a3, a1, .LBB8_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB8_2:
	andi	a1, a2, 1
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	li	a3, 99
	bgeu	a3, a1, .LBB9_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB9_2:
	andi	a1, a2, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret


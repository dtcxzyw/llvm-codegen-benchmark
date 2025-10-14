func0000000000000087:
	sext.w	a3, a1
	li	a2, 6
	beq	a3, a2, .LBB0_2
	addiw	a1, a1, -4
	snez	a2, a1
	addi	a2, a2, 7
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000a53:
	sext.w	a1, a1
	li	a2, 10
	bgeu	a1, a2, .LBB1_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000529:
	sext.w	a1, a1
	li	a2, 1239
	blt	a2, a1, .LBB2_2
	li	a2, 107
	lui	a3, 8
	addi	a3, a3, 1131
	blt	a3, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 1131
	lui	a3, 8
	addi	a3, a3, 1131
	bge	a3, a1, .LBB2_4
.LBB2_3:
	lui	a2, 8
.LBB2_4:
	addw	a0, a0, a2
	ret

func00000000000000d1:
	sext.w	a1, a1
	li	a2, 6
	li	a3, 2
	beq	a1, a2, .LBB3_2
	li	a2, 2
	bltu	a1, a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 4
	bgeu	a1, a3, .LBB3_4
.LBB3_3:
	li	a2, 3
.LBB3_4:
	addw	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a2, a1
	li	a3, 4
	bne	a2, a3, .LBB4_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB4_2:
	addiw	a1, a1, -5
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000404:
	sext.w	a1, a1
	li	a2, 31
	bltu	a2, a1, .LBB5_2
	li	a2, 7
	beqz	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a2, 14
	bnez	a1, .LBB5_4
.LBB5_3:
	li	a2, 1
.LBB5_4:
	addw	a0, a0, a2
	ret

func0000000000000a51:
	sext.w	a1, a1
	li	a2, 3
	bgeu	a1, a2, .LBB6_2
	li	a1, 6
	addw	a0, a0, a1
	ret
.LBB6_2:
	sltiu	a1, a1, 6
	neg	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a1
	li	a1, 1
	beq	a2, a1, .LBB7_3
	beqz	a2, .LBB7_4
.LBB7_2:
	addw	a0, a0, a1
	ret
.LBB7_3:
	li	a1, 3
	bnez	a2, .LBB7_2
.LBB7_4:
	li	a1, 2
	addw	a0, a0, a1
	ret

func0000000000000528:
	sext.w	a1, a1
	li	a2, 79
	blt	a2, a1, .LBB8_2
	li	a2, -1880
	li	a3, 1979
	blt	a3, a1, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	li	a2, -1980
	li	a3, 1979
	bge	a3, a1, .LBB8_4
.LBB8_3:
	lui	a2, 1048575
	addi	a2, a2, 216
.LBB8_4:
	addw	a0, a0, a2
	ret

func00000000000000a0:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB9_2
	li	a3, 6
	bltu	a2, a1, .LBB9_3
	j	.LBB9_4
.LBB9_2:
	li	a3, 3
	bgeu	a2, a1, .LBB9_4
.LBB9_3:
	li	a3, 1
.LBB9_4:
	addw	a0, a0, a3
	ret

func000000000000031b:
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB10_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB10_2:
	slti	a1, a1, 100
	li	a2, 4
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000a50:
	srliw	a2, a1, 11
	bnez	a2, .LBB11_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB11_2:
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000a18:
	sext.w	a2, a1
	li	a3, 256
	bge	a2, a3, .LBB12_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB12_2:
	srliw	a1, a1, 16
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000c20:
	sext.w	a2, a1
	li	a3, 255
	bltu	a3, a2, .LBB13_2
	li	a2, 4
	srliw	a1, a1, 16
	bnez	a1, .LBB13_3
	j	.LBB13_4
.LBB13_2:
	li	a2, 6
	srliw	a1, a1, 16
	beqz	a1, .LBB13_4
.LBB13_3:
	li	a2, 10
.LBB13_4:
	addw	a0, a0, a2
	ret


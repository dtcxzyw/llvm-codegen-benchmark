func0000000000000087:
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a2, 1
	li	a3, 126
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 4
	li	a3, 126
	bne	a1, a3, .LBB0_4
.LBB0_3:
	li	a2, 2
.LBB0_4:
	addw	a0, a0, a2
	ret

func0000000000000529:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 64
	blt	a2, a1, .LBB1_2
	li	a2, -48
	li	a3, 96
	blt	a3, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, -55
	li	a3, 96
	bge	a3, a1, .LBB1_4
.LBB1_3:
	li	a2, -87
.LBB1_4:
	addw	a0, a0, a2
	ret

func0000000000000211:
	andi	a1, a1, 255
	li	a2, 187
	bltu	a1, a2, .LBB2_2
	lui	a2, 1048516
	addi	a2, a2, 1760
	li	a3, 75
	bltu	a1, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a2, 1048562
	addi	a2, a2, -656
	li	a3, 75
	bgeu	a1, a3, .LBB2_4
.LBB2_3:
	lui	a1, 2
	addi	a2, a1, 408
.LBB2_4:
	addw	a0, a0, a2
	ret

func0000000000000085:
	andi	a1, a1, 255
	li	a2, 1
	beq	a1, a2, .LBB3_2
	li	a2, 5
	li	a3, 2
	beq	a1, a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 20
	li	a3, 2
	bne	a1, a3, .LBB3_4
.LBB3_3:
	li	a2, 10
.LBB3_4:
	addw	a0, a0, a2
	ret

func0000000000000420:
	andi	a1, a1, 255
	li	a2, 99
	bgeu	a2, a1, .LBB4_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB4_2:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000421:
	andi	a1, a1, 255
	li	a2, 99
	bgeu	a2, a1, .LBB5_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB5_2:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000423:
	andi	a1, a1, 255
	li	a2, 99
	bgeu	a2, a1, .LBB6_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB6_2:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret


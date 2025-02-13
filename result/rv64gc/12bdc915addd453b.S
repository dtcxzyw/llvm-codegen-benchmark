func0000000000000211:
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	li	a2, -55
	li	a3, 10
	bltu	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, -87
	li	a3, 10
	bgeu	a1, a3, .LBB0_4
.LBB0_3:
	li	a2, -48
.LBB0_4:
	addw	a0, a0, a2
	ret

func0000000000000210:
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	li	a2, -55
	li	a3, 10
	bltu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, -87
	li	a3, 10
	bgeu	a1, a3, .LBB1_4
.LBB1_3:
	li	a2, -48
.LBB1_4:
	addw	a0, a0, a2
	ret

func00000000000000a8:
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	andi	a1, a2, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000085:
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, 6
	beq	a2, a3, .LBB3_2
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, 6
	beq	a2, a3, .LBB4_2
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret


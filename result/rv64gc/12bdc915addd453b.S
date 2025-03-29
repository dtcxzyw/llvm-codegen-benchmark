func0000000000000211:
	zext.b	a3, a2
	li	a4, 6
	zext.b	a2, a1
	bltu	a3, a4, .LBB0_2
	li	a1, -55
	li	a3, 10
	bltu	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -87
	li	a3, 10
	bgeu	a2, a3, .LBB0_4
.LBB0_3:
	li	a1, -48
.LBB0_4:
	addw	a0, a0, a1
	ret

func0000000000000210:
	zext.b	a3, a2
	li	a4, 6
	zext.b	a2, a1
	bltu	a3, a4, .LBB1_2
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

func00000000000000a8:
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	zext.b	a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000085:
	zext.b	a2, a2
	li	a3, 6
	zext.b	a1, a1
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
	zext.b	a2, a2
	li	a3, 6
	zext.b	a1, a1
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


func0000000000000421:
	zext.b	a1, a1
	li	a3, 33
	bne	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000d58:
	slli	a1, a1, 56
	bltz	a1, .LBB1_2
	addi	a0, a2, 3
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000541:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 57
	bge	a3, a1, .LBB2_2
	addi	a0, a2, -87
.LBB2_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret


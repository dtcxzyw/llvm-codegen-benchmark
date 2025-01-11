func00000000000000a9:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	addw	a0, a0, a1
	ret


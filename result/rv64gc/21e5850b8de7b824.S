func0000000000000046:
	sext.w	a2, a0
	srai	a3, a1, 32
	mv	a0, a2
	bge	a2, a3, .LBB0_3
	bltz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	bgez	a2, .LBB0_2
.LBB0_4:
	srli	a0, a1, 32
	ret

func0000000000000101:
	sext.w	a2, a0
	srli	a0, a1, 1
	sext.w	a3, a0
	mv	a1, a2
	bge	a2, a3, .LBB1_3
	li	a3, -1
	bne	a2, a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a3
	li	a3, -1
	beq	a2, a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret


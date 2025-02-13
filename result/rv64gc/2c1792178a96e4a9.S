func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	sext.w	a2, a2
	bge	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 1
	sext.w	a2, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000000:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret


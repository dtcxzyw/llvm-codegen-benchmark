func0000000000000002:
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	slli	a2, a2, 48
	srai	a0, a2, 48
	addw	a0, a0, a1
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret


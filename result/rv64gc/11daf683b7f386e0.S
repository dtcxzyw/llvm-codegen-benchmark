func0000000000000000:
	sext.w	a2, a0
	sext.w	a0, a1
	bge	a0, a2, .LBB0_3
	li	a1, 1
	slli	a1, a1, 11
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	li	a1, 1
	slli	a1, a1, 11
	blt	a2, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret


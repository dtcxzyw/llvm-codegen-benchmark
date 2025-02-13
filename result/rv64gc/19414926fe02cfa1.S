func0000000000000000:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	bgeu	a0, a2, .LBB0_3
	bge	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	blt	a2, a3, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret


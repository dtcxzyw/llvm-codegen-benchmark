func0000000000000006:
	bge	a2, a0, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a0
	bltz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


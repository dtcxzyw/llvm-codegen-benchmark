func0000000000000002:
	sext.w	a4, a2
	sext.w	a3, a0
	bnez	a4, .LBB0_3
	sext.w	a0, a1
	bgeu	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a0, a2
	bltu	a0, a3, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret


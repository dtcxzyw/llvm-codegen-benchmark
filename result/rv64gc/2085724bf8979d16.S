func0000000000000004:
	sext.w	a3, a0
	sext.w	a4, a2
	sext.w	a1, a1
	mv	a2, a1
	bgeu	a1, a4, .LBB0_3
	bgeu	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a4
	bltu	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


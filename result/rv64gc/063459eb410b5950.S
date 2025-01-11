func0000000000000000:
	sext.w	a1, a1
	andi	a2, a2, 3
	bgeu	a1, a2, .LBB0_3
	andi	a0, a0, 3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a1
	andi	a0, a0, 3
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


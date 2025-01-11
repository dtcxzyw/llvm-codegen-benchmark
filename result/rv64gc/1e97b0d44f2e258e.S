func0000000000000004:
	bgeu	a2, a0, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	sltu	a0, a2, a0
	ret
.LBB0_3:
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	sltu	a0, a1, a0
	ret


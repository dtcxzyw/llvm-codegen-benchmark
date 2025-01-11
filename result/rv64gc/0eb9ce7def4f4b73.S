func0000000000000006:
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	fcvt.d.l	fa0, a0
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	fcvt.d.l	fa0, a0
	ret


func0000000000000006:
	add	a2, a2, a0
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slt	a0, a0, a2
	ret

func0000000000000046:
	add	a2, a2, a0
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slt	a0, a0, a2
	ret


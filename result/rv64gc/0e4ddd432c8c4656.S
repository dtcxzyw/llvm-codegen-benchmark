func0000000000000005:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srai	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000009:
	srai	a2, a2, 5
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	add	a0, a0, a2
	ret


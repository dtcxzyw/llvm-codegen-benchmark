func0000000000000002:
	bge	a1, a2, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000000:
	bge	a1, a2, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret


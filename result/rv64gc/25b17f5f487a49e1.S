func0000000000000006:
	bge	a2, a1, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:
	slti	a0, a0, 48
	ret
.LBB0_3:
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:
	slti	a0, a1, 48
	ret

func0000000000000014:
	bge	a2, a1, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:
	sltiu	a0, a0, 48
	ret
.LBB1_3:
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:
	sltiu	a0, a1, 48
	ret


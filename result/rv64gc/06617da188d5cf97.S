func0000000000000000:
	bgeu	a2, a1, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000003:
	bgeu	a2, a1, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	ret

func0000000000000002:
	bgeu	a2, a1, .LBB2_3
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	bltu	a2, a0, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000001:
	bgeu	a2, a1, .LBB3_3
	bgeu	a1, a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a1, a2
	bltu	a2, a0, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret


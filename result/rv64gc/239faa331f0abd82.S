func000000000000000d:
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	sub	a0, a0, a3
	ret
.LBB0_3:
	mv	a3, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	sub	a0, a1, a3
	ret

func0000000000000000:
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	sub	a0, a0, a3
	ret
.LBB1_3:
	mv	a3, a2
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	sub	a0, a1, a3
	ret

func0000000000000001:
	mv	a3, a0
	bgeu	a0, a2, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	sub	a0, a0, a3
	ret
.LBB2_3:
	mv	a3, a2
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	sub	a0, a1, a3
	ret

func000000000000000c:
	mv	a3, a0
	bgeu	a0, a2, .LBB3_3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:
	sub	a0, a0, a3
	ret
.LBB3_3:
	mv	a3, a2
	bltu	a0, a1, .LBB3_2
.LBB3_4:
	sub	a0, a1, a3
	ret


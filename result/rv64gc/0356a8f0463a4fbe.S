func0000000000000026:
	li	a3, -1
	srli	a3, a3, 4
	mv	a2, a0
	bgeu	a0, a3, .LBB0_4
	slli	a2, a2, 1
	bgeu	a2, a3, .LBB0_5
.LBB0_2:
	bltu	a0, a1, .LBB0_6
.LBB0_3:
	mv	a0, a2
	ret
.LBB0_4:
	slli	a2, a3, 1
	bltu	a2, a3, .LBB0_2
.LBB0_5:
	mv	a2, a3
	bgeu	a0, a1, .LBB0_3
.LBB0_6:
	mv	a0, a3
	ret

func0000000000000024:
	li	a3, -1
	srli	a3, a3, 1
	mv	a2, a0
	bgeu	a0, a3, .LBB1_4
	slli	a2, a2, 1
	bgeu	a2, a3, .LBB1_5
.LBB1_2:
	bltu	a0, a1, .LBB1_6
.LBB1_3:
	mv	a0, a2
	ret
.LBB1_4:
	slli	a2, a3, 1
	bltu	a2, a3, .LBB1_2
.LBB1_5:
	mv	a2, a3
	bgeu	a0, a1, .LBB1_3
.LBB1_6:
	mv	a0, a3
	ret


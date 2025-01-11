func0000000000000004:
	li	a3, -1
	srli	a3, a3, 1
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a3
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	ret

func0000000000000014:
	li	a3, -1
	srli	a3, a3, 4
	mv	a2, a1
	bgeu	a1, a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	mv	a2, a3
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	ret

func0000000000000008:
	li	a3, -1
	srli	a3, a3, 1
	mv	a2, a1
	bgeu	a1, a3, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	mv	a0, a2
	ret
.LBB2_3:
	mv	a2, a3
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	ret


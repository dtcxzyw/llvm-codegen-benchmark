func0000000000000044:
	srai	a2, a1, 3
	li	a3, -1
	srli	a3, a3, 4
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bltu	a0, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a3
	bgeu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret


func0000000000000126:
	srai	a2, a2, 3
	slli	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 4
	bgeu	a0, a3, .LBB0_3
	bltu	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	bgeu	a1, a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret


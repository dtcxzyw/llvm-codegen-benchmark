func0000000000000113:
	srai	a2, a2, 3
	li	a3, -1
	srli	a3, a3, 4
	mv	a4, a1
	bgeu	a1, a3, .LBB0_3
	bltu	a1, a2, .LBB0_4
.LBB0_2:
	slli	a4, a4, 3
	add	a0, a0, a4
	ret
.LBB0_3:
	mv	a4, a3
	bgeu	a1, a2, .LBB0_2
.LBB0_4:
	slli	a4, a3, 3
	add	a0, a0, a4
	ret

func0000000000000110:
	srai	a2, a2, 3
	li	a3, -1
	srli	a3, a3, 4
	mv	a4, a1
	bgeu	a1, a3, .LBB1_3
	bltu	a1, a2, .LBB1_4
.LBB1_2:
	slli	a4, a4, 3
	add	a0, a0, a4
	ret
.LBB1_3:
	mv	a4, a3
	bgeu	a1, a2, .LBB1_2
.LBB1_4:
	slli	a4, a3, 3
	add	a0, a0, a4
	ret


func0000000000000204:
	mv	a3, a0
	slli	a2, a2, 1
	li	a4, -1
	srli	a4, a4, 1
	mv	a0, a2
	bgeu	a2, a4, .LBB0_3
	add	a1, a1, a3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a4
	add	a1, a1, a3
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000314:
	mv	a3, a0
	slli	a2, a2, 1
	li	a4, -1
	srli	a4, a4, 3
	mv	a0, a2
	bgeu	a2, a4, .LBB1_3
	add	a1, a1, a3
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a4
	add	a1, a1, a3
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret


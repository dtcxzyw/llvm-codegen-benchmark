func0000000000000204:
	slli	a3, a2, 1
	li	a4, -1
	srli	a4, a4, 1
	mv	a2, a3
	bgeu	a3, a4, .LBB0_3
	add	a0, a0, a1
	bgeu	a0, a3, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a4
	add	a0, a0, a1
	bltu	a0, a3, .LBB0_2
.LBB0_4:
	ret

func0000000000000314:
	slli	a3, a2, 1
	li	a4, -1
	srli	a4, a4, 3
	mv	a2, a3
	bgeu	a3, a4, .LBB1_3
	add	a0, a0, a1
	bgeu	a0, a3, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	mv	a2, a4
	add	a0, a0, a1
	bltu	a0, a3, .LBB1_2
.LBB1_4:
	ret


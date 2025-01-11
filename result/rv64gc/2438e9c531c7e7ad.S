func0000000000000000:
	bgeu	a1, a2, .LBB0_3
	li	a2, 32
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	li	a1, 32
	add	a0, a0, a1
	ret


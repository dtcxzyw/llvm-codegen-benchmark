func0000000000000000:
	li	a3, 1024
	bgeu	a2, a3, .LBB0_3
	sub	a2, a2, a1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 1024
	sub	a2, a2, a1
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


func0000000000000004:
	li	a3, 128
	bgeu	a2, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 128
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 128
	ret


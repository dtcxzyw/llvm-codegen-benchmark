func0000000000000036:
	li	a4, 128
	mv	a3, a0
	bge	a0, a4, .LBB0_3
	add	a1, a1, a3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret


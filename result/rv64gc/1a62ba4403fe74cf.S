func0000000000000000:
	li	a2, 4
	bge	a2, a1, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
.LBB0_3:
	li	a1, 4
	blt	a1, a0, .LBB0_2
.LBB0_4:
	mv	a1, a0
	srai	a0, a0, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret


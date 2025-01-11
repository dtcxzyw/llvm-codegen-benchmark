func0000000000000004:
	sub	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

func0000000000000000:
	sub	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	srai	a0, a1, 63
	srli	a0, a0, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret


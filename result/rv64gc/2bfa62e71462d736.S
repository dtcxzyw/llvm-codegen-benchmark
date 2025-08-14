func000000000000012a:
	srai	a2, a2, 3
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000134:
	srai	a2, a2, 3
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret


func0000000000000028:
	fcvt.lu.d	a2, fa0, rtz
	sub	a1, a1, a0
	srai	a1, a1, 4
	sltu	a0, a2, a1
	ret

func0000000000000024:
	fcvt.lu.d	a2, fa0, rtz
	sub	a1, a1, a0
	srai	a1, a1, 3
	sltu	a0, a1, a2
	ret


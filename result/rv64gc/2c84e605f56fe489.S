func0000000000000004:
	fcvt.lu.d	a0, fa1, rtz
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a1, a0
	ret

func0000000000000005:
	fcvt.lu.d	a0, fa1, rtz
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	fcvt.lu.d	a0, fa1, rtz
	fcvt.lu.d	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret


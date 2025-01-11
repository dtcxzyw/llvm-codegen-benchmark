func0000000000000004:
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a0, a1
	ret

func0000000000000008:
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a1, a0
	ret

func0000000000000001:
	fcvt.lu.d	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	fcvt.lu.d	a1, fa0, rtz
	slt	a0, a1, a0
	ret


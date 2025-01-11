func0000000000000001:
	ucvtf	s0, w0
	fmov	s1, #1.50000000
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret

func0000000000000000:
	ucvtf	s0, w0, #10
	fcvt	d0, s0
	ret


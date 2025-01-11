func0000000000000002:
	fmov	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fmov	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret


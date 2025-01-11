func0000000000000002:
	fcvt	s1, d1
	fdiv	s0, s0, s1
	fmov	s1, #3.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	s1, d1
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000d:
	fcvt	s1, d1
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func000000000000000b:
	fcvt	s1, d1
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret


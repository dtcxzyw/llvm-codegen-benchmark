func00000000000000a6:
	fdiv	s0, s0, s1
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000088:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000084:
	fdiv	s0, s0, s1
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret

func0000000000000048:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret


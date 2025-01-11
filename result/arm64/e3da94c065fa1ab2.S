func0000000000000088:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, gt
	ret

func0000000000000044:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret


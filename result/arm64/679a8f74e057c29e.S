func0000000000000108:
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret


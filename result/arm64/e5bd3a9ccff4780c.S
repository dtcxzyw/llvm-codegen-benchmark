func0000000000000000:
	fmov	s1, #0.25000000
	tst	w0, #0x1
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	csinc	w0, w8, wzr, eq
	ret


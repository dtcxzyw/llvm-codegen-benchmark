func0000000000000000:
	mov	w8, #1132396544
	tst	w1, #0x1
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret


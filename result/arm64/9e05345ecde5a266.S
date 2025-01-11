func0000000000000000:
	fcvt	s0, d0
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcvt	d0, s0
	fcsel	d0, d1, d0, ne
	ret


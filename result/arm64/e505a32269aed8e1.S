func0000000000000000:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	ret


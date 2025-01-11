func0000000000000000:
	fmov	x8, d0
	tst	w0, #0x1
	eor	x8, x8, #0x8000000000000000
	csneg	x0, x8, x1, eq
	ret


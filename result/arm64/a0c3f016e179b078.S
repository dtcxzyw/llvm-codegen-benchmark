func0000000000000000:
	fmov	x8, d0
	tst	w0, #0x1
	eor	x8, x8, #0x8000000000000000
	csel	x0, x1, x8, ne
	ret


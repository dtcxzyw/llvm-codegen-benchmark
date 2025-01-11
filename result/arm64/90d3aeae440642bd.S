func0000000000000081:
	cmp	x1, #3
	eor	x9, x2, #0x8000000000000000
	csinc	x8, x1, xzr, lo
	tst	w0, #0x1
	csinc	x9, x9, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret


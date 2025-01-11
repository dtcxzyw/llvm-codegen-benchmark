func0000000000000081:
	eor	x8, x2, #0x8000000000000000
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, #3
	csinc	x9, x0, xzr, lo
	cmp	x9, x8
	cset	w0, eq
	ret


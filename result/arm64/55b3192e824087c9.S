func0000000000000081:
	eor	x8, x1, #0x8000000000000000
	cmp	x8, #3
	csinc	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret


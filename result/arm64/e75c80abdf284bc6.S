func0000000000000603:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret


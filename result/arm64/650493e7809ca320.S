func0000000000000603:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x800
	ret


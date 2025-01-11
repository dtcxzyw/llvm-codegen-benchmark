func0000000000000181:
	cmp	w1, w2
	cset	w8, ne
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret


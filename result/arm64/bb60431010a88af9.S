func0000000000000021:
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret


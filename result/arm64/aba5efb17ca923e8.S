func0000000000000010:
	cmp	x1, #8
	ccmn	x0, #1, #0, hi
	cset	w0, eq
	ret


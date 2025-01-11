func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret


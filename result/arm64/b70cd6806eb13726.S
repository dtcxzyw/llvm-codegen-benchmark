func0000000000000028:
	sub	x8, x2, #15
	cmp	x0, x8
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret


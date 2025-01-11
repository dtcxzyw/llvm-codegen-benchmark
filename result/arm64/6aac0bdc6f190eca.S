func0000000000000f18:
	add	x8, x2, #8
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret


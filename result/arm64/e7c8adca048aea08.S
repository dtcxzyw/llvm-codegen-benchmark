func0000000000000904:
	subs	x8, x1, x0
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret


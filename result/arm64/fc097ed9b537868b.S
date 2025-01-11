func000000000000084c:
	cmp	x0, x1, lsl #1
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret


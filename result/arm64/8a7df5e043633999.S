func000000000000058c:
	orr	x8, x2, x1
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret


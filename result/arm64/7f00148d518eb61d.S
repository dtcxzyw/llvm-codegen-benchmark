func000000000000018c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret


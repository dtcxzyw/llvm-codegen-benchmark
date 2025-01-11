func000000000000018c:
	cmp	x2, #0
	ccmp	w1, #0, #4, ne
	csel	x0, x0, xzr, ne
	ret


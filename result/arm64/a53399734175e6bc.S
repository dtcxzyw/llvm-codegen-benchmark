func000000000000018c:
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	csel	x0, x0, x1, ne
	ret


func000000000000002c:
	and	x8, x2, #0xffff
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret


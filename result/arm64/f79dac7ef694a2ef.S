func000000000000002a:
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret


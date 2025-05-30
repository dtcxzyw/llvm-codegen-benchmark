func000000000000002a:
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12
	ccmn	x0, #1, #4, ne
	cset	w0, gt
	ret


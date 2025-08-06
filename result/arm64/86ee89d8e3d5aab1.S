func000000000000002a:
	sdiv	w8, w0, w1
	cmp	w0, #0
	mul	w8, w8, w1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret


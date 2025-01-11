func0000000000001546:
	sub	w8, w1, #5
	add	w9, w1, #5
	cmp	w0, w8
	ccmp	w0, w9, #0, ge
	cset	w0, gt
	ret


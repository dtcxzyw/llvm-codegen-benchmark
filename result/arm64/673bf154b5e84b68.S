func000000000000002a:
	add	w8, w2, w1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret


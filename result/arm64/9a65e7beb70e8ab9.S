func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret


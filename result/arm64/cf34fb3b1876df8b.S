func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	csetm	w0, gt
	ret


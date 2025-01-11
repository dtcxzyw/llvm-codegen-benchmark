func000000000000002a:
	sub	w8, w2, w1
	sub	w9, w0, #54
	sub	w8, w8, #1075
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret


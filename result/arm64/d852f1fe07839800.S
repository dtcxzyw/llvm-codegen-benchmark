func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w1
	csel	w9, w0, w1, gt
	sub	w8, w9, w8
	cmp	w8, #255
	cset	w0, gt
	ret


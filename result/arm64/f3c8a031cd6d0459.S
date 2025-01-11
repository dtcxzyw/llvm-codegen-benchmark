func000000000000000a:
	sub	w8, w2, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret


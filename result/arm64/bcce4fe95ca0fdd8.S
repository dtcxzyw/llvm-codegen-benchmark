func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, gt
	ret


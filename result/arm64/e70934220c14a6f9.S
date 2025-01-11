func000000000000014a:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret


func000000000000004a:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret


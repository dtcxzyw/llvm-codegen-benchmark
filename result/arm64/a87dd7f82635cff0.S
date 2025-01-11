func0000000000000006:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmp	w0, w1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret


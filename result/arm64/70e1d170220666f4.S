func0000000000000006:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmp	w1, w2
	csel	w0, w0, w8, lt
	ret


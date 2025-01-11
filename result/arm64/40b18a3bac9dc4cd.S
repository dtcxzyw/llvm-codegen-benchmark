func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret


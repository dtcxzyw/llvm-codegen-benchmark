func0000000000000000:
	add	w8, w1, w0
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sxtw	x0, w8
	ret


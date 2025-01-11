func0000000000000029:
	cmp	w0, w2
	csel	w8, w0, w1, gt
	sub	w8, w8, #1
	sxtw	x0, w8
	ret


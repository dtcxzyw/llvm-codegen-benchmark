func0000000000000026:
	cmp	w1, w0
	csinc	w8, w0, w1, ge
	sxtw	x0, w8
	ret


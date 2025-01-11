func0000000000000046:
	cmp	w2, #1
	csel	w8, w1, w0, lt
	sxtw	x0, w8
	ret


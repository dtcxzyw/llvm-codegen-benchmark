func0000000000000046:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, #1
	csel	w8, w1, w8, lt
	sxtw	x0, w8
	ret


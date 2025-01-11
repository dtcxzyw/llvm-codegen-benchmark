func0000000000000046:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w9, w1, w8, lt
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret


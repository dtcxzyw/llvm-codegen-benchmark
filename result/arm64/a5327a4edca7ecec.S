func0000000000000046:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lt
	bic	w0, w8, w0
	ret


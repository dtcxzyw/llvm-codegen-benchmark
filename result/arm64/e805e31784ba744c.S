func0000000000000000:
	add	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w8, w0, w8, ge
	sxtw	x0, w8
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #3
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret


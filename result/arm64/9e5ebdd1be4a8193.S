func0000000000000046:
	sub	w8, w2, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w2, w1
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret


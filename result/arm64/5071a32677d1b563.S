func0000000000000074:
	add	w8, w2, w1
	add	x9, x0, #64
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	add	w8, w2, w1
	add	x9, x0, #1
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret


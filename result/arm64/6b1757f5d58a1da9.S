func0000000000000008:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, lsr #12
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, lsr #2
	cset	w0, lo
	ret


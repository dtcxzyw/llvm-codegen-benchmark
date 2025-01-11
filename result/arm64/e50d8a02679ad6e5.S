func0000000000000000:
	add	w8, w0, w1, lsr #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #17
	sub	w8, w8, #8, lsl #12
	sxtw	x0, w8
	ret


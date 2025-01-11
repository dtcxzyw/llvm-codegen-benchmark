func0000000000000005:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000015:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	orr	x0, x8, x0, lsl #32
	ret


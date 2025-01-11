func0000000000000025:
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000005:
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	orr	x0, x0, x8, lsl #32
	ret


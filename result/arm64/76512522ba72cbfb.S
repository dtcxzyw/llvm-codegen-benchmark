func0000000000000026:
	sub	w8, w2, w1
	add	w8, w1, w8, asr #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w8, w1, w8, asr #1
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret


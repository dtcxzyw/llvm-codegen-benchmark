func0000000000000005:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret


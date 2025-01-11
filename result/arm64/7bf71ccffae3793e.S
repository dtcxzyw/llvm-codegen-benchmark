func0000000000000005:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	w8, w8, #1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	w8, w8, #2
	sxtw	x8, w8
	mul	x0, x0, x8
	ret


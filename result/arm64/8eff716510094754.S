func000000000000002a:
	madd	w8, w1, w1, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000028:
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret


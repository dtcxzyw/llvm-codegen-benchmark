func0000000000000006:
	add	w8, w2, #31
	asr	w8, w8, #5
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000026:
	sub	w8, w2, #2
	asr	w8, w8, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret


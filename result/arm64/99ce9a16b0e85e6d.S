func0000000000000001:
	add	w8, w1, #31
	asr	w8, w8, #5
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000009:
	sub	w8, w1, #2
	asr	w8, w8, #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret


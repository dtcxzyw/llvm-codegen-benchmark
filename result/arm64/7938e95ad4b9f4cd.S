func0000000000000025:
	add	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	asr	x9, x9, #2
	mul	x0, x9, x8
	ret

func0000000000000024:
	sub	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	asr	x9, x9, #2
	mul	x0, x9, x8
	ret


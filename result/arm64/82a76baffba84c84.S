func0000000000000009:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, asr #31
	ret

func0000000000000008:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, asr #63
	ret


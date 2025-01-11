func0000000000000009:
	asr	w8, w0, #1
	sub	w9, w1, #1
	mul	w0, w8, w9
	ret

func0000000000000000:
	asr	w8, w1, #5
	madd	w0, w8, w0, w8
	ret


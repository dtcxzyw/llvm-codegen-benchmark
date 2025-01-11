func0000000000000005:
	asr	w8, w2, #16
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000009:
	asr	w8, w0, #16
	sub	w9, w1, w2
	mul	w0, w8, w9
	ret


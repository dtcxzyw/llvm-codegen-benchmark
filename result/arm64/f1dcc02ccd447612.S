func0000000000000009:
	mul	w8, w1, w2
	asr	w8, w8, #3
	mul	w0, w0, w8
	ret

func0000000000000008:
	mul	w8, w1, w2
	asr	w8, w8, #8
	mul	w0, w8, w0
	ret

func0000000000000001:
	mul	w8, w1, w2
	asr	w8, w8, #16
	mul	w0, w8, w0
	ret


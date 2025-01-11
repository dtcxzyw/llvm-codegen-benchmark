func0000000000000009:
	add	w8, w1, w2
	asr	w8, w8, #12
	mul	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	asr	w8, w8, #15
	mul	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w1, w2
	asr	w8, w8, #16
	mul	w0, w0, w8
	ret


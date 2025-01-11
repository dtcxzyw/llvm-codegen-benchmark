func0000000000000024:
	asr	w8, w2, #16
	mul	w8, w0, w8
	add	w0, w8, w1, asr #16
	ret

func0000000000000005:
	asr	w8, w2, #8
	mul	w8, w8, w0
	add	w0, w8, w1, asr #8
	ret

func0000000000000035:
	asr	w8, w2, #24
	mul	w8, w8, w0
	add	w0, w8, w1, asr #24
	ret

func0000000000000031:
	asr	w8, w2, #24
	mul	w8, w0, w8
	add	w0, w8, w1, asr #24
	ret


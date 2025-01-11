func0000000000000004:
	bic	w8, w0, w0, asr #31
	add	w9, w1, w2
	mul	w0, w8, w9
	ret

func0000000000000000:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	mul	w0, w9, w8
	ret


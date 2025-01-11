func0000000000000005:
	add	w8, w2, w2, lsr #31
	add	w9, w1, w1, lsr #31
	asr	w8, w8, #1
	mul	w8, w8, w0
	add	w0, w8, w9, asr #1
	ret

func0000000000000000:
	add	w8, w2, #255
	cmp	w2, #0
	add	w9, w1, #255
	csel	w8, w8, w2, lt
	cmp	w1, #0
	asr	w8, w8, #8
	csel	w9, w9, w1, lt
	mul	w8, w0, w8
	add	w0, w8, w9, asr #8
	ret


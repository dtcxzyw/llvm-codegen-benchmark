func0000000000000000:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret


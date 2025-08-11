func0000000000000025:
	mul	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	add	w8, w0, w8, asr #3
	sub	w0, w8, #5
	ret

func0000000000000024:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, #11
	ret


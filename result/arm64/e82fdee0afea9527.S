func0000000000000001:
	mul	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	asr	w8, w8, #3
	sub	w0, w8, #1
	ret

func0000000000000029:
	mul	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	asr	w8, w8, #3
	add	w0, w8, #3
	ret


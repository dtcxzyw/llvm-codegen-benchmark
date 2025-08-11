func0000000000000001:
	adds	w8, w0, w1
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000009:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret


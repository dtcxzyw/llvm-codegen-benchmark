func0000000000000000:
	add	w8, w1, w1, lsr #31
	add	w9, w0, w0, lsr #31
	asr	w8, w8, #1
	asr	w9, w9, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret


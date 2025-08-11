func0000000000000426:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	add	w8, w0, w8, asr #3
	lsr	w0, w8, #31
	ret


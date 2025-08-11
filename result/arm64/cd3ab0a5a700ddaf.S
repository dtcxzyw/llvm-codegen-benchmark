func0000000000000081:
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, mi
	add	w9, w0, #31
	cmp	w0, #0
	csel	w9, w9, w0, mi
	asr	w9, w9, #5
	cmp	w9, w8, asr #5
	cset	w0, eq
	ret


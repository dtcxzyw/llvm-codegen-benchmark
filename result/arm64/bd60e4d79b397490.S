func0000000000000126:
	add	w8, w2, w0
	cmp	w1, #0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csinc	w0, w0, w8, mi
	ret

func0000000000000026:
	add	w8, w2, w0
	cmp	w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w0, w8, lt
	ret


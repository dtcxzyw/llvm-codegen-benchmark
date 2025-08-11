func0000000000000020:
	sub	x8, x0, x1
	mov	w9, #-5432
	lsr	x8, x8, #2
	add	w8, w8, w9
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000024:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	adds	w9, w8, #63
	add	w8, w8, #126
	csel	w8, w8, w9, mi
	asr	w0, w8, #6
	ret


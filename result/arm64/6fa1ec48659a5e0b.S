func0000000000000013:
	add	w8, w0, #1
	add	w8, w8, w8, lsr #31
	asr	w9, w8, #1
	bic	w8, w9, w8, asr #31
	add	w0, w8, #1
	ret

func0000000000000011:
	adds	w9, w0, #31
	add	w10, w0, #62
	mov	w8, #2
	csel	w9, w10, w9, mi
	asr	w9, w9, #5
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret


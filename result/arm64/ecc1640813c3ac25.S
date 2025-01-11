func0000000000000000:
	asr	w9, w0, #8
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret


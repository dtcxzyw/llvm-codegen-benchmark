func0000000000000000:
	asr	w9, w0, #6
	mov	w8, #255
	bic	w9, w9, w0, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret


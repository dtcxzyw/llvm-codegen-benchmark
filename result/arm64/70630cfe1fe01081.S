func0000000000000028:
	mov	w8, #90
	madd	w8, w1, w8, w0
	asr	w9, w8, #6
	bic	w8, w9, w8, asr #31
	mov	w9, #255
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret


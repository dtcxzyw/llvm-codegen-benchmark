func0000000000000014:
	mov	w8, #90
	madd	w8, w1, w8, w0
	asr	w9, w8, #6
	bic	w0, w9, w8, asr #31
	ret


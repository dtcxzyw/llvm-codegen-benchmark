func0000000000000042:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret


func000000000000001f:
	bic	w8, w1, w1, asr #31
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret


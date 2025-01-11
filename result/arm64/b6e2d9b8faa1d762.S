func000000000000010a:
	sub	w8, w1, w2
	cmp	w0, #0
	mov	w9, #1
	bic	w8, w8, w8, asr #31
	csinc	w0, w9, w8, eq
	ret


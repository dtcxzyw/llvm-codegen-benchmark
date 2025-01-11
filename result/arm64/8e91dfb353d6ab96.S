func0000000000000014:
	bic	w9, w0, w0, asr #31
	mov	w8, #1
	cmp	w1, #0
	csinc	w0, w8, w9, eq
	ret


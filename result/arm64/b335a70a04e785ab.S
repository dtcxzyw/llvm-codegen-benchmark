func000000000000000a:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1
	bic	w8, w8, w8, asr #31
	csinc	w0, w9, w8, ne
	ret


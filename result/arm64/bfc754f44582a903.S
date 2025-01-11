func0000000000000000:
	bic	w9, w1, w1, asr #31
	mov	w8, #6
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret


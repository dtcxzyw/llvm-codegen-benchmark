func0000000000000000:
	mov	w8, #2
	tst	w0, #0x1
	bic	w8, w8, w1, lsr #7
	csinc	w0, w8, wzr, ne
	ret


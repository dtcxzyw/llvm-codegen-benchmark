func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret


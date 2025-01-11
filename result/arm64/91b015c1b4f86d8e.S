func0000000000000001:
	mov	w8, #2
	tst	w0, #0x80
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret


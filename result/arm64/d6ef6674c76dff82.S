func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret


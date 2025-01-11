func0000000000000000:
	tst	w1, #0x1
	bic	w8, w0, w2
	csel	w9, wzr, w2, ne
	orr	w0, w8, w9
	ret


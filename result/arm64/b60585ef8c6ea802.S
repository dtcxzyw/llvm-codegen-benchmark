func0000000000000000:
	bic	w8, w2, w1
	orr	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret


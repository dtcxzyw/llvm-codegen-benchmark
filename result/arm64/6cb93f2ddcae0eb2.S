func0000000000000000:
	tst	w0, #0x1
	mov	w9, #15
	csel	w8, w1, w2, ne
	bic	w0, w9, w8
	ret


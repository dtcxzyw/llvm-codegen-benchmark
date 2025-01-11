func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #63
	tst	w0, w8
	mov	w8, #54
	csel	w0, w9, w8, eq
	ret


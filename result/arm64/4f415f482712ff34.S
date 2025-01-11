func0000000000000301:
	mov	w8, #217
	tst	w2, w8
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret


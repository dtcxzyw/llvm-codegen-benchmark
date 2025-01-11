func0000000000000301:
	tst	w2, #0xffff
	mov	w8, #780
	cset	w9, ne
	tst	w1, w8
	csel	w0, w9, w0, eq
	ret


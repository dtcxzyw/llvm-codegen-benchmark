func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	sub	w9, w1, #7
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret


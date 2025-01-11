func0000000000000000:
	tst	w2, #0x1
	mov	w8, #34
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret


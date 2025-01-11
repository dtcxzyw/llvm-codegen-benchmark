func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x1
	mov	w8, #1
	cinc	w0, w8, eq
	ret


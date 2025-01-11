func0000000000000000:
	tst	w2, #0x1
	mov	w8, #28
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret


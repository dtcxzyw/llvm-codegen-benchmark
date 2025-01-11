func0000000000000000:
	mov	w8, #34
	tst	w1, #0x1
	mov	w9, #28
	cinc	w8, w8, eq
	cinc	w9, w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret


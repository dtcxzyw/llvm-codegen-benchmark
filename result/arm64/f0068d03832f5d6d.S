func0000000000000001:
	tst	x1, #0x10
	mov	w8, #17
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, eq
	ret


func0000000000000001:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #16
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret


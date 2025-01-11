func0000000000000001:
	tst	w1, #0x1
	mov	w8, #178
	mov	w9, #173
	csel	w8, w9, w8, ne
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret


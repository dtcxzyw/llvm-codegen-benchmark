func0000000000000001:
	tst	w2, #0x10000
	mov	w8, #1184
	mov	w9, #456
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret


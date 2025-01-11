func0000000000000001:
	mov	w8, #1154
	tst	w0, #0x1
	mov	w9, #421
	mov	w10, #1184
	mov	w11, #456
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	tst	w1, #0x40
	csel	w0, w9, w8, eq
	ret


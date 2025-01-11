func0000000000000001:
	mov	w8, #69
	tst	w0, #0x1
	mov	w9, #79
	csel	w8, w9, w8, ne
	tst	w1, #0x8
	mov	w9, #78
	csel	w0, w9, w8, eq
	ret


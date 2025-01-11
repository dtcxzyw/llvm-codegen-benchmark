func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #104
	tst	w9, #0x20
	mov	w9, #106
	csel	w0, w9, w8, eq
	ret


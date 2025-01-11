func0000000000000008:
	lsr	x9, x0, #32
	mov	w8, #1114112
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret


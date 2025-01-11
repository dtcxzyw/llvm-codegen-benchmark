func0000000000000001:
	lsr	w9, w0, #1
	mov	w8, #1073741824
	tst	w0, #0x1
	csel	w0, w9, w8, eq
	ret


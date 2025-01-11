func0000000000000041:
	mov	w8, #69
	tst	x0, #0x1000000000000
	mov	w9, #101
	csel	w0, w9, w8, eq
	ret


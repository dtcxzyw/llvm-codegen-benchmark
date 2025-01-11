func0000000000000000:
	mov	w8, #-15
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w0, w8
	sub	w0, w8, #1
	ret


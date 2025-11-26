func0000000000000010:
	tst	w0, #0x1
	mov	w8, #-2
	sub	x9, x1, x2
	cinc	w8, w8, eq
	add	x0, x8, x9, lsr #5
	ret


func0000000000000010:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #-2
	lsr	x8, x8, #5
	cinc	w9, w9, eq
	add	w0, w9, w8
	ret


func0000000000000041:
	lsr	x9, x0, x1
	mov	w8, #48
	tst	x9, #0x1
	cinc	w0, w8, ne
	ret


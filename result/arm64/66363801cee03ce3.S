func0000000000000017:
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #1
	lsr	x8, x8, #4
	csinc	x0, x9, x8, ne
	ret


func0000000000000000:
	mov	w8, w2
	tst	w0, #0x1
	sub	x8, x8, x1
	csinc	x0, x1, x8, eq
	ret


func0000000000000000:
	tst	w0, #0x1
	mov	x8, #-256
	sub	x9, x1, x2
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	sub	x0, x8, #2
	ret


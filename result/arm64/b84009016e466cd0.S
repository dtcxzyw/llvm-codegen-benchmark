func0000000000000002:
	tst	w0, #0x1
	sub	x8, x2, #24
	csel	x0, xzr, x1, ne
	mov	x1, x8
	ret


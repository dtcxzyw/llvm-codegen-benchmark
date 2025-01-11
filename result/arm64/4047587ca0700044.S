func000000000000003d:
	add	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #65520
	sub	x8, x8, #1
	csel	x0, x8, x9, ne
	ret


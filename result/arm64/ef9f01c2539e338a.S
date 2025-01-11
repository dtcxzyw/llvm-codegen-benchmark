func0000000000000002:
	mov	w8, #24
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, ne
	ret


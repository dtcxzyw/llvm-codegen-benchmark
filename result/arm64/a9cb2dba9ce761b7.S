func000000000000001a:
	mov	w8, #48
	tst	w0, #0x1
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, #16
	csel	x0, x8, xzr, ne
	ret


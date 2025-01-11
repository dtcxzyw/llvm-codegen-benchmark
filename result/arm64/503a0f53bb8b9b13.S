func0000000000000000:
	tst	w0, #0x1
	mov	w8, #6080
	sub	x9, x1, x2
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret


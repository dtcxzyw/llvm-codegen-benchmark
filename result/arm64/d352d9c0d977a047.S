func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-3
	sub	x9, x0, x2
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret


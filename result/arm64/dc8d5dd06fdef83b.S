func000000000000000f:
	mov	x8, #4294967296
	tst	w0, #0x1
	add	w9, w1, #1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #4294967296
	tst	w0, #0x1
	sub	w9, w1, #1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret


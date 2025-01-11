func0000000000000001:
	tst	w1, #0x1
	mov	w8, #36
	mov	w9, #8
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret


func0000000000000003:
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	mov	x1, xzr
	ret


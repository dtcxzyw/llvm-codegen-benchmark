func0000000000000003:
	mov	w8, w1
	tst	w0, #0x1
	mov	x1, xzr
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, ne
	ret


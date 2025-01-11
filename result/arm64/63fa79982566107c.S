func0000000000000000:
	orr	w9, w0, w1
	mov	w8, #20
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret


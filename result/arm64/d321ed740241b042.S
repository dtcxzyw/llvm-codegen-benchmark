func0000000000000001:
	orr	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret


func0000000000000000:
	orr	w8, w0, w1
	mov	w9, w2
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret


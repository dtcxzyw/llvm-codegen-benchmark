func0000000000000000:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #4
	csel	x9, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret


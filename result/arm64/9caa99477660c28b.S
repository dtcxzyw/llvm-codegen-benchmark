func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #20
	csel	x0, x8, xzr, ne
	ret


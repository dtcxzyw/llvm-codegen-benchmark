func0000000000000000:
	mov	w8, w0
	tst	w1, #0x1
	csel	x0, xzr, x2, ne
	mov	w1, w8
	ret


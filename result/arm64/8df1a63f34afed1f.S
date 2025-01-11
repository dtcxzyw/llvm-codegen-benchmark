func0000000000000003:
	mov	w8, #1
	tst	w1, #0x80
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret


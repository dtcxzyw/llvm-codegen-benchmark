func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, eq
	tst	w1, #0x7
	csel	x0, xzr, x8, eq
	ret


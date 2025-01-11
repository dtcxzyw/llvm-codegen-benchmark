func0000000000000001:
	mov	w8, #20
	tst	w0, #0x1
	mov	w9, #4
	csel	x8, x8, xzr, ne
	tst	w1, #0x7f
	csel	x0, x8, x9, eq
	ret


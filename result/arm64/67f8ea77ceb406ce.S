func0000000000000001:
	mov	w8, #20
	tst	w1, #0xff00
	mov	w9, #4
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret


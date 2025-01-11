func0000000000000000:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #4
	csinv	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret


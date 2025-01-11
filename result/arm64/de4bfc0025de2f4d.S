func0000000000000001:
	tst	w1, #0x1
	mov	w8, #3
	mov	w9, #4
	csel	x8, x2, x8, ne
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret


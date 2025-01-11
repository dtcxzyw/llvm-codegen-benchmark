func0000000000000001:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #4
	sub	x9, x8, #128
	csel	x0, x9, x8, ne
	ret


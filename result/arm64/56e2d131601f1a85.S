func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret


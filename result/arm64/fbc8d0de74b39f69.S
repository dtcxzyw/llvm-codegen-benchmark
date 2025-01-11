func0000000000000002:
	lsl	x8, x2, #3
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x0, x1, x8, ne
	ret


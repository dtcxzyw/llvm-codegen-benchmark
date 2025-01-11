func0000000000000001:
	sbfiz	x8, x2, #2, #32
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret


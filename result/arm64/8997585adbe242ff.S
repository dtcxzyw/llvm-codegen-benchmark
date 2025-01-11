func0000000000000001:
	sbfiz	x8, x1, #1, #32
	tst	w0, #0x1
	csneg	x0, xzr, x8, ne
	ret


func0000000000000005:
	sbfiz	x8, x1, #4, #32
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret


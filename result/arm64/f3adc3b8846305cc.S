func0000000000000001:
	sbfiz	x8, x1, #3, #29
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	sbfiz	x8, x1, #5, #27
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret


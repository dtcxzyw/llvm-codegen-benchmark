func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sbfiz	x8, x8, #4, #32
	sub	x0, x8, #16
	ret


func0000000000000008:
	sub	x8, x0, #16, lsl #12
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret


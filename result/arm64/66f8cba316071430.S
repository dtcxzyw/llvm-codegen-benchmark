func0000000000000005:
	rev	w8, w2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	x0, x0, x8, lsl #32
	ret


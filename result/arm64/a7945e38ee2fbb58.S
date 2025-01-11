func000000000000001f:
	add	w8, w2, #1075
	tst	w1, #0x1
	lsl	x8, x8, #52
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret


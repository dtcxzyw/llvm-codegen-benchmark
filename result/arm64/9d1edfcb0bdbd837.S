func0000000000000034:
	lsr	x8, x2, #3
	tst	w1, #0x1
	lsl	x9, x8, #3
	sub	x8, x9, x8
	sub	x9, x2, #1
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret


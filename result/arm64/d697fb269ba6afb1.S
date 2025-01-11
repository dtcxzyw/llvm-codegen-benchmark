func000000000000001f:
	mov	x8, #72057594037927936
	tst	w1, #0x1
	and	w9, w2, #0xff
	csel	x8, x8, xzr, ne
	orr	x8, x8, x9, lsl #48
	orr	x0, x8, x0
	ret

func000000000000000f:
	mov	x8, #1099511627776
	tst	w1, #0x1
	and	w9, w2, #0xff
	csel	x8, x8, xzr, ne
	orr	x8, x8, x9, lsl #32
	orr	x0, x8, x0
	ret


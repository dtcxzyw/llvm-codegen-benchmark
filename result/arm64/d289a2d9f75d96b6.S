func000000000000000f:
	mov	x8, #72057594037927936
	tst	w0, #0x1
	and	w9, w1, #0xff
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #48
	ret

func0000000000000007:
	mov	x8, #1099511627776
	tst	w0, #0x1
	and	w9, w1, #0xff
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #32
	ret


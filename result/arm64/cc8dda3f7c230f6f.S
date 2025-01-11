func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x0, lsl #2
	orr	x0, x8, #0x1
	ret

func000000000000000f:
	mov	x8, #4294967296
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x0, lsl #40
	orr	x0, x8, #0xffffffff
	ret


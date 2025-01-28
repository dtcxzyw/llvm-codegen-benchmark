func000000000000001f:
	tst	w1, #0x1
	mov	x8, #72057594037927936
	and	w9, w2, #0xff
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #40
	ret

func000000000000000f:
	mov	x9, #16777216
	tst	w1, #0x1
	mov	w8, #16777216
	movk	x9, #1, lsl #32
	ubfiz	x10, x2, #8, #8
	csel	x8, x9, x8, ne
	orr	x8, x0, x8
	orr	x0, x8, x10
	ret


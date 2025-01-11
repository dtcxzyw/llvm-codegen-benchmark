func0000000000000007:
	cmp	x2, #0
	mov	w8, #8192
	cset	w9, eq
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x9, lsl #6
	orr	x0, x8, x0
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #8192
	cset	w9, eq
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x9, lsl #6
	orr	x0, x8, x0
	ret


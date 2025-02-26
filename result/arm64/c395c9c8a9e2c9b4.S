func0000000000000007:
	cmp	x2, #0
	mov	w8, #64
	mov	w9, #8192
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #64
	mov	w9, #8192
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret


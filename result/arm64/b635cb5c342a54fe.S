func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	csinc	x8, x8, xzr, eq
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #12288
	tst	w2, #0x1
	movk	x8, #2048, lsl #32
	orr	x9, x8, #0x8
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret


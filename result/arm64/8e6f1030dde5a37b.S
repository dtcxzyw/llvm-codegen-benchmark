func0000000000000002:
	mov	x8, #5
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000010:
	cmp	x2, #2
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret


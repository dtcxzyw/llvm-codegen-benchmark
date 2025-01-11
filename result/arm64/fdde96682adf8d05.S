func0000000000000001:
	mov	x8, #41234
	movk	x8, #60755, lsl #16
	movk	x8, #37456, lsl #32
	movk	x8, #29542, lsl #48
	cmp	x2, x8
	cset	w8, eq
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000008:
	cmp	x2, #3
	cset	w8, hi
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret


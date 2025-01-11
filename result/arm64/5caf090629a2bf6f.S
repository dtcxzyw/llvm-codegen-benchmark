func0000000000000031:
	lsr	x8, x2, #54
	mov	x9, #-9223372036854775808
	cmp	x8, #0
	csel	x8, xzr, x0, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000003:
	cmp	x2, #0
	mov	w9, #-2147483648
	csel	x8, xzr, x0, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret


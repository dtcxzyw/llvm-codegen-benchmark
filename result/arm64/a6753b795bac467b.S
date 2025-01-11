func0000000000000003:
	tst	w2, #0x1
	mov	w8, #536870912
	mov	x9, #2305843009213693952
	and	x10, x1, #0x600000
	csel	x8, x8, x9, ne
	orr	x9, x0, x10
	orr	x0, x8, x9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #4
	and	x9, x1, #0x3
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #6
	and	x9, x1, #0xffffffffffffff00
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret


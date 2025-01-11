func0000000000000003:
	tst	w2, #0x1
	mov	w8, #8
	orr	x9, x1, x0
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1048576
	mov	x9, #137438953472
	csel	x8, x9, x8, ne
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #16
	orr	x9, x1, x0
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret


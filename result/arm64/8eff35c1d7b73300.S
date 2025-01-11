func0000000000000000:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	orr	x0, x8, x0
	ret

func0000000000000006:
	add	x8, x2, #16, lsl #12
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret


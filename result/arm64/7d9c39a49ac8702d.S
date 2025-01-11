func0000000000000001:
	tst	w1, #0x1
	mov	x8, #4294967296
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	orr	x0, x0, x8
	ret


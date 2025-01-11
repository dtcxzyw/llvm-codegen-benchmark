func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret


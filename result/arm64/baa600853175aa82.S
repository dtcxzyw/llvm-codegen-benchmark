func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2097152
	csel	x8, x8, x2, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x0, x0, x8
	ret


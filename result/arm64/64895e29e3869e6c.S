func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	orr	x0, x8, x1
	ret

func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x1
	ret


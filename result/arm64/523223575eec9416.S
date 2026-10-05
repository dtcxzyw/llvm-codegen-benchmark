func0000000000000000:
	sbfiz	x9, x1, #1, #31
	mov	w8, #4
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	sbfiz	x8, x1, #1, #31
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret


func0000000000000007:
	mov	w8, #64
	clz	x9, x1
	tst	w0, #0x1
	sub	x8, x8, x9
	csinc	x0, x8, xzr, eq
	ret

func0000000000000003:
	mov	w8, #64
	clz	x9, x1
	tst	w0, #0x1
	sub	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret


func0000000000000005:
	add	x8, x1, x2
	tst	w0, #0x1
	csneg	x0, xzr, x8, eq
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, #119
	tst	w0, #0x1
	sub	x8, x9, x8
	mov	w9, #40
	csel	x0, x8, x9, ne
	ret


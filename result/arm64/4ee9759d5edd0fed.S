func0000000000000000:
	mov	w8, #64
	sub	x9, x1, #64
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	sub	x8, x1, #1
	tst	w0, #0x1
	csneg	x0, x8, x1, eq
	ret


func0000000000000007:
	mov	w8, #64
	tst	w0, #0x1
	sub	x8, x8, w2, uxtw
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	mov	w8, w2
	tst	w0, #0x1
	csneg	x0, x1, x8, eq
	ret


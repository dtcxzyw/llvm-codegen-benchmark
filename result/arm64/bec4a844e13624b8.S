func0000000000000007:
	mov	w8, #11308
	tst	w0, #0x1
	mov	w9, #16448
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	mov	x8, #-64
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret


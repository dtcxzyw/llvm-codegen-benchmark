func0000000000000005:
	sub	x8, x1, w2, uxtw
	tst	w0, #0x1
	mov	w9, #8
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	sub	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret


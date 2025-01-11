func0000000000000007:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, #8
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	x0, xzr, x8, ne
	ret


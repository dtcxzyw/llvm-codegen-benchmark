func0000000000000005:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #48
	sub	x8, x8, w1, uxtw
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, w1
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	neg	x0, x8
	ret


func0000000000000007:
	mov	w8, #8
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	mov	w8, #8
	tst	w0, #0x1
	sub	w9, w8, w1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	neg	w8, w1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret


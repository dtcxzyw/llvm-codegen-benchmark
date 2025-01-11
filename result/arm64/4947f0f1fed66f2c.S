func0000000000000007:
	lsr	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret

func0000000000000005:
	lsr	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	lsr	w8, w1, #9
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret


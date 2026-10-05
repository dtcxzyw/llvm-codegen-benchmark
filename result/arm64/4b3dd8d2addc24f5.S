func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	sbfiz	x0, x8, #1, #31
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	sbfiz	x0, x8, #3, #29
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	sbfiz	x0, x8, #1, #31
	ret


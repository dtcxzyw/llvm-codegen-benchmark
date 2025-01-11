func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #3
	ubfiz	x0, x8, #3, #32
	ret


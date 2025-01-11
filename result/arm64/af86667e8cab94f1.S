func000000000000000f:
	tst	w2, #0x7f800000
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000b:
	tst	w2, #0x1ff
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #3, #32
	ret


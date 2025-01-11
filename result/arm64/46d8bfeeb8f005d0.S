func000000000000000f:
	mul	w8, w1, w2
	tst	w0, #0x1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	mul	w8, w1, w2
	tst	w0, #0x1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

func000000000000000b:
	mul	w8, w1, w2
	tst	w0, #0x1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret


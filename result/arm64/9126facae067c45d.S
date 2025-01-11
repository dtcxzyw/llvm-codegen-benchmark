func0000000000000005:
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret


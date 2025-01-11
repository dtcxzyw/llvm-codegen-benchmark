func0000000000000001:
	sbfiz	x8, x1, #2, #32
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000003:
	sbfiz	x8, x1, #5, #32
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret


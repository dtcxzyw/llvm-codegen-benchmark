func0000000000000005:
	sbfiz	x8, x1, #2, #32
	tst	w0, #0x1
	sub	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	add	w8, w1, #1
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	sbfiz	x8, x1, #2, #32
	tst	w0, #0x1
	add	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret

func0000000000000003:
	sub	w8, w1, #1
	tst	w0, #0x1
	sbfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, eq
	ret


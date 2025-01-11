func0000000000000003:
	ubfiz	x8, x1, #2, #32
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	ubfiz	x8, x1, #3, #32
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000002:
	lsl	x8, x1, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret


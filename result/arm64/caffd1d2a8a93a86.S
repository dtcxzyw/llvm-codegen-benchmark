func0000000000000026:
	subs	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, pl
	ret

func00000000000000a6:
	subs	w8, w0, w1
	sbfiz	x8, x8, #4, #32
	csinv	x0, x8, xzr, pl
	ret

func00000000000000e6:
	subs	w8, w0, w1
	sbfiz	x8, x8, #4, #32
	csinv	x0, x8, xzr, pl
	ret


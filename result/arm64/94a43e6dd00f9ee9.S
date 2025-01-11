func0000000000000001:
	orr	x8, x1, x2
	bics	xzr, x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, x2
	bics	xzr, x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x1, x2
	bics	xzr, x8, x0
	cset	w0, ne
	ret


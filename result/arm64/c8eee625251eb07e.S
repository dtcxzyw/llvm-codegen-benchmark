func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	udiv	x0, x0, x8
	ret

func0000000000000002:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	udiv	x0, x0, x8
	ret


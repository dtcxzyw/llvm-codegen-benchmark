func0000000000000004:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	udiv	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret


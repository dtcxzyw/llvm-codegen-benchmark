func0000000000000000:
	cmp	x2, #1
	add	x9, x0, x1
	csinc	x8, x2, xzr, hi
	neg	x8, x8
	and	x0, x9, x8
	ret


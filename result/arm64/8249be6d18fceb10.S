func0000000000000001:
	cmp	x0, #0
	csinv	x0, xzr, x1, eq
	ret

func0000000000000008:
	cmp	x0, #63
	csinv	x0, xzr, x1, hi
	ret


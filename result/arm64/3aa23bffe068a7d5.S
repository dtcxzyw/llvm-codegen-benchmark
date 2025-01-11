func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, #0
	csinv	x0, x8, xzr, ne
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret


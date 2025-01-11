func0000000000000005:
	mvn	x8, x2
	cmp	x0, #0
	add	x8, x1, x8
	csinv	x0, x8, xzr, ne
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret


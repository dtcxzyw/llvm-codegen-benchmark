func00000000000001e1:
	sub	x8, x2, x0
	cmp	x0, #0
	csinc	x0, x8, x1, ne
	ret

func0000000000000001:
	sub	x8, x2, x0
	add	x9, x1, #13
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret


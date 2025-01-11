func00000000000007e1:
	sub	x8, x1, x0
	cmp	x0, #0
	add	x8, x8, #17
	csinc	x0, x8, x1, ne
	ret

func0000000000000001:
	sub	x8, x1, x0
	add	x9, x1, #13
	cmp	x0, #0
	add	x8, x8, #21
	csel	x0, x9, x8, eq
	ret


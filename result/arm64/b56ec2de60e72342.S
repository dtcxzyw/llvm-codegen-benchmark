func00000000000001e1:
	sub	x8, x2, x1
	cmp	x1, #0
	add	x8, x8, #17
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x1, #0
	add	x8, x8, #21
	csel	x0, x0, x8, eq
	ret


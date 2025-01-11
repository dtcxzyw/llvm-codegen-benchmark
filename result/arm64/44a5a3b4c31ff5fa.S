func0000000000000008:
	add	x8, x1, x2
	sub	x9, x8, #1
	cmp	x8, x0
	csel	x0, x0, x9, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x8, x0
	csinc	x0, x0, x8, eq
	ret

func00000000000000b8:
	add	x8, x1, x2
	sub	x9, x8, #1
	cmp	x8, x0
	csel	x0, x0, x9, hi
	ret


func000000000000000b:
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000063:
	cmp	x1, x2
	cinc	x0, x0, ne
	ret


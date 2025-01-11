func0000000000000148:
	add	x8, x1, x2
	sub	x9, x0, #5
	cmp	x8, x9
	csel	x0, x9, x8, hi
	ret

func00000000000001c8:
	add	x8, x1, x2
	sub	x9, x0, #8
	cmp	x8, x9
	csel	x0, x9, x8, hi
	ret


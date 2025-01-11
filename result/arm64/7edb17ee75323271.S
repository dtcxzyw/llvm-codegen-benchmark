func0000000000000048:
	add	x8, x1, x2
	sub	x8, x8, #5
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret

func0000000000000148:
	add	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret


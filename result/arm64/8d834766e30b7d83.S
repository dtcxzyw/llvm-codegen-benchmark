func0000000000000010:
	sub	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000018:
	sub	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret


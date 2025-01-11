func0000000000000148:
	sub	x8, x0, x2
	add	x9, x1, x2
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret

func0000000000000008:
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret

func0000000000000108:
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret


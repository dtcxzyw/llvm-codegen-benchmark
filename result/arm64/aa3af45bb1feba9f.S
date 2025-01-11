func00000000000001e8:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x0, x8, x0, ls
	ret

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


func0000000000000068:
	add	x8, x1, #2
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret

func0000000000000048:
	sub	x8, x1, #5
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret


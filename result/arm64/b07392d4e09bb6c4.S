func0000000000000000:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	sub	x0, x8, #1
	ret

func0000000000000019:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	sub	x0, x8, #1
	ret


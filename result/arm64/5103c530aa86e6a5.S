func00000000000001a0:
	add	x8, x2, #2
	cmp	x1, x8
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret

func0000000000000120:
	sub	x8, x2, #5
	cmp	x1, x8
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret


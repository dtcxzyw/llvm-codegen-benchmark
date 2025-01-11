func0000000000000001:
	sub	x8, x2, x1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	sub	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	sub	x0, x0, x8
	ret


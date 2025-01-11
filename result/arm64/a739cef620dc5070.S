func0000000000000004:
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #1
	ret

func0000000000000005:
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret


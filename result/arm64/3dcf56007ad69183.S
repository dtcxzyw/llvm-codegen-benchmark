func0000000000000009:
	add	x8, x0, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x8, x0
	ret

func0000000000000001:
	add	x8, x2, x0
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x8, x0
	ret


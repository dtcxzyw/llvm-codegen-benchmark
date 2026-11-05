func0000000000000061:
	add	x8, x1, #32
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	sub	x8, x1, #56
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret


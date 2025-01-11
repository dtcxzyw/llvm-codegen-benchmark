func0000000000000007:
	cmp	x0, x1
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, xzr, x0, eq
	add	x0, x8, #1
	ret


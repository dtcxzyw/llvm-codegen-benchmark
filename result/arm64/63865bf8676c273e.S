func000000000000006c:
	add	x8, x1, #8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	add	x8, x1, #8
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000001:
	sub	x8, x1, #128
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret


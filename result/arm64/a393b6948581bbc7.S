func0000000000000061:
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000006c:
	add	x8, x2, #96
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret


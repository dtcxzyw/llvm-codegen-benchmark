func0000000000000001:
	cmp	x1, #21
	csel	x0, x0, x2, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x0, x0, x2, lt
	ret


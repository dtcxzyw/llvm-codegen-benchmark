func0000000000000006:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000001:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret


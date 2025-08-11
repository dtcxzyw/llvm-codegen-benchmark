func0000000000000001:
	cmp	w1, #0
	csinc	x0, x0, x2, eq
	ret

func0000000000000066:
	add	x8, x2, #8
	cmp	w1, #0
	csel	x0, x0, x8, mi
	ret

func0000000000000061:
	cmp	w1, #0
	csinc	x0, x0, x2, eq
	ret


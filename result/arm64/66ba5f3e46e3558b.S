func0000000000000001:
	cmp	w1, #0
	csel	x8, x2, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000041:
	cmp	w1, #32
	csel	x8, x2, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000046:
	cmp	w1, #0
	csel	x8, x2, xzr, mi
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w1, #0
	csel	x8, x2, xzr, mi
	add	x0, x0, x8
	ret


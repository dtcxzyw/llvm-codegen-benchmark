func0000000000000041:
	cmp	w1, #0
	csel	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000046:
	cmp	w1, #0
	csel	x8, xzr, x2, mi
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w1, #0
	csel	x8, xzr, x2, mi
	add	x0, x0, x8
	ret

func0000000000000001:
	cmp	w1, #0
	csel	x8, xzr, x2, eq
	add	x0, x0, x8
	ret


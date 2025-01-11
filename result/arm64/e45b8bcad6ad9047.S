func0000000000000041:
	cmp	x1, #0
	csel	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000046:
	cmp	x1, #0
	csel	x8, x2, xzr, gt
	add	x0, x0, x8
	ret


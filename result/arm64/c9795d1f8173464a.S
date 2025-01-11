func0000000000000001:
	add	x8, x0, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	add	x8, x0, x1, lsl #5
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	add	x8, x0, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret


func0000000000000007:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8, lsl #1
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret


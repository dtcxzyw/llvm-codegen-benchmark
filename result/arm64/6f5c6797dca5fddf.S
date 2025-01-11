func0000000000000006:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x0, x8, x0
	ret


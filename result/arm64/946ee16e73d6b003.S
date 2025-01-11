func000000000000004c:
	add	x8, x0, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000000c:
	add	x8, x0, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret


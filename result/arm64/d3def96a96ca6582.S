func0000000000000001:
	cmp	x1, x0
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	x1, x0
	csel	x0, xzr, x0, lo
	ret


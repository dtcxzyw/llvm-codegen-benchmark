func0000000000000001:
	cmp	x2, x0
	csel	x0, x0, x1, eq
	ret

func0000000000000004:
	cmp	x2, x0
	csel	x0, x0, x1, lo
	ret


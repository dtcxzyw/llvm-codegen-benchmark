func0000000000000004:
	and	x8, x1, x2
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret

func0000000000000001:
	and	x8, x1, x2
	cmp	x8, x0
	csel	x0, xzr, x0, eq
	ret


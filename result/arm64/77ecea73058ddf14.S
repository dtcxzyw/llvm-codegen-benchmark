func000000000000000c:
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, eq
	ret

func000000000000002c:
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	x0, w1, uxtw
	csel	x0, x0, xzr, lo
	ret


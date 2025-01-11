func0000000000000001:
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, eq
	ret

func0000000000000021:
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, eq
	ret

func0000000000000028:
	cmp	x0, w1, uxtw
	csel	x0, xzr, x0, hi
	ret


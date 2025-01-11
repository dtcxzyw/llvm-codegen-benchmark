func0000000000000008:
	cmp	x0, x1
	csel	x0, xzr, x0, hi
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x0, xzr, x0, eq
	ret

func0000000000000009:
	cmp	x0, x1
	csel	x0, x0, xzr, lo
	ret


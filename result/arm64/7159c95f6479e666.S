func0000000000000001:
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, eq
	ret

func0000000000000006:
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, lt
	ret

func0000000000000004:
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, lo
	ret


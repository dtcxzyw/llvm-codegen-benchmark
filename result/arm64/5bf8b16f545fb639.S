func0000000000000006:
	cmp	x1, w2, sxtw
	csel	x0, xzr, x0, lt
	ret

func0000000000000004:
	cmp	x1, w2, sxtw
	csel	x0, xzr, x0, lo
	ret


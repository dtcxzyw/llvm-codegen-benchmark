func000000000000000a:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, gt
	ret

func0000000000000001:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, eq
	ret


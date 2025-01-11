func000000000000000e:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret


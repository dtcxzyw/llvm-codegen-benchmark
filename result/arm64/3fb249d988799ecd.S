func0000000000000000:
	subs	x8, x0, x2
	csel	x8, xzr, x8, lo
	subs	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret

func0000000000000030:
	subs	x8, x0, x2
	csel	x8, xzr, x8, lo
	subs	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret


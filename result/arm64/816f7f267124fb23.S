func0000000000000541:
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000546:
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, lt
	ret


func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret


func000000000000000c:
	subs	x8, x0, x1, lsr #3
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	subs	x8, x0, x1, lsr #32
	csel	x0, xzr, x8, lo
	ret


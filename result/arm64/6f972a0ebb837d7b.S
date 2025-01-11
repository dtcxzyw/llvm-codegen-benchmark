func0000000000000001:
	tst	x1, #0xfffffffffffffffb
	csel	x0, xzr, x0, eq
	ret

func000000000000000c:
	cmp	w1, #0
	csel	x0, x0, xzr, eq
	ret


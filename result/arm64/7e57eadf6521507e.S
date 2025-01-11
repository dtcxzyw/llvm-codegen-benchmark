func0000000000000006:
	cmp	w1, #0
	csinv	x0, x0, xzr, ge
	ret

func0000000000000001:
	cmp	w1, #0
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	w1, #17
	csel	x0, xzr, x0, lo
	ret


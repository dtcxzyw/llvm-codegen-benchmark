func0000000000000001:
	cmp	w1, #0
	csel	x0, xzr, x0, eq
	ret

func000000000000000a:
	cmp	w1, #0
	csel	x0, xzr, x0, gt
	ret

func0000000000000006:
	cmp	w1, #0
	csel	x0, xzr, x0, lt
	ret


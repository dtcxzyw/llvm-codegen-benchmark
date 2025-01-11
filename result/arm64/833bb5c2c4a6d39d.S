func0000000000000041:
	cmp	w1, w2
	csel	x0, xzr, x0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	csel	x0, xzr, x0, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csel	x0, xzr, x0, lt
	ret


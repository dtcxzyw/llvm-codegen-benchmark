func0000000000000006:
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, w1, sxtw #4
	ret

func0000000000000004:
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, w1, sxtw #2
	ret


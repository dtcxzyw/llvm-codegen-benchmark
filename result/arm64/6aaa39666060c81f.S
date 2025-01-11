func0000000000000001:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret


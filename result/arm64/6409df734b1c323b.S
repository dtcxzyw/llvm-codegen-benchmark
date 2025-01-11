func0000000000000064:
	add	x8, x2, #4
	cmp	w1, #13
	csel	x0, x8, x0, lo
	ret

func0000000000000061:
	add	x8, x2, #16
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret


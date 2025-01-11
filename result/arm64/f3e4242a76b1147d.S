func00000000000000e6:
	add	x8, x2, w1, uxtw #4
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000061:
	add	x8, x2, w1, uxtw #3
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func00000000000000f8:
	add	x8, x2, w1, uxtw
	cmp	w1, #16
	csel	x0, x0, x8, hi
	ret


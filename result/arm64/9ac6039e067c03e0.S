func000000000000003f:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000020:
	cmp	w2, #40
	csel	w8, wzr, w1, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret


func0000000000000016:
	cmp	w2, w1
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000012:
	cmp	w2, w1
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret


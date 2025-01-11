func0000000000000026:
	cmp	x2, x0
	csel	x8, x2, x0, lt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000006:
	cmp	x2, x0
	csel	x8, x2, x0, lt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret


func0000000000000066:
	add	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, lt
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, eq
	ret

func0000000000000026:
	add	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, lt
	ret


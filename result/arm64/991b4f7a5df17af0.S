func0000000000000066:
	add	x8, x2, #40
	cmp	w0, w1
	csel	x0, xzr, x8, lt
	ret

func0000000000000064:
	add	x8, x2, #4
	cmp	w0, w1
	csel	x0, xzr, x8, lo
	ret


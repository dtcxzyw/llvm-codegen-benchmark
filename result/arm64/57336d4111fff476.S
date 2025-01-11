func0000000000000061:
	add	x8, x2, #464
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret

func0000000000000066:
	add	x8, x2, #48
	cmp	w0, w1
	csel	x0, x8, xzr, lt
	ret

func0000000000000041:
	sub	x8, x2, #16
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret

func0000000000000064:
	add	x8, x2, #688
	cmp	w0, w1
	csel	x0, x8, xzr, lo
	ret


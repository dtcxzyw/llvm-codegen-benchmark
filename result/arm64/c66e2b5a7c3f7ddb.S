func0000000000000066:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func0000000000000016:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret


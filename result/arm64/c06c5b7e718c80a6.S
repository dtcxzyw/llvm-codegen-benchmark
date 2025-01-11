func0000000000000006:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	x0, x0, xzr, lt
	ret

func0000000000000026:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	x0, x0, xzr, lt
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	x0, x0, xzr, lo
	ret


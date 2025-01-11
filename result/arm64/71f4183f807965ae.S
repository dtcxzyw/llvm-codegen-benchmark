func0000000000000000:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000002:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret


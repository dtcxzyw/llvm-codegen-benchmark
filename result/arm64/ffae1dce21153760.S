func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, sxtw
	ret


func0000000000000022:
	lsr	x8, x2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000020:
	lsr	x8, x2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw #2
	ret


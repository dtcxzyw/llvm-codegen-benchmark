func000000000000019e:
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	x0, x0, w8, sxtw #1
	ret

func000000000000019c:
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	x0, x0, w8, sxtw #1
	ret


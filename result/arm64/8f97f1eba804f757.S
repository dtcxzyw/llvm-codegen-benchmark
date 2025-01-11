func0000000000000003:
	lsr	x8, x2, #3
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000037:
	lsr	x8, x2, #34
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret


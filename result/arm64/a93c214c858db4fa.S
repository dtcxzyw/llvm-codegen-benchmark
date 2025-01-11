func000000000000000c:
	lsr	x8, x1, #3
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000004c:
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret


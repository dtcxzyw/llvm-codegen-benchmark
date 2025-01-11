func0000000000000026:
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000006:
	lsr	x8, x2, #2
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret


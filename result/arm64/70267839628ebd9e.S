func0000000000000088:
	add	x8, x0, w1, sxtw
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x0, w1, sxtw
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	lsr	x8, x2, #4
	add	x9, x0, w1, sxtw
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret


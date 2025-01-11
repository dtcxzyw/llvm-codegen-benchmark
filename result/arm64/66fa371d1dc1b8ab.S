func00000000000000e6:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000a6:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret


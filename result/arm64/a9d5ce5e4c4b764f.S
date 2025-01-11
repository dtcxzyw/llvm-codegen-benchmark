func00000000000000c4:
	add	x8, x0, #4
	cmp	x8, w1, sxtw #2
	cset	w0, lo
	ret

func00000000000000e6:
	add	x8, x0, #2
	cmp	x8, w1, sxtw #1
	cset	w0, lt
	ret


func0000000000000006:
	sdiv	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	sdiv	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret


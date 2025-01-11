func0000000000000086:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, sxtw #3
	ret

func000000000000002c:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000186:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, sxtw #2
	ret


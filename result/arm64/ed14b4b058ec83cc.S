func0000000000000001:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmn	x8, #8
	cset	w0, hi
	ret


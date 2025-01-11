func00000000000000e1:
	umull	x8, w1, w2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000048:
	umull	x8, w1, w2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret


func0000000000001301:
	cmp	w1, w2
	csinc	w8, w2, w1, ge
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000001326:
	cmp	w1, w2
	csinc	w8, w2, w1, ge
	cmp	w8, w0
	cset	w0, lt
	ret


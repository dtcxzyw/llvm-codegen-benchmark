func0000000000000006:
	sdiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, lt
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, eq
	ret


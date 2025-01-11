func0000000000000001:
	add	w8, w2, w1
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w2, w1
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret


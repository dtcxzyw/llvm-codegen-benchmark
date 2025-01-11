func0000000000000021:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret


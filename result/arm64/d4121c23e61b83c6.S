func0000000000000001:
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret


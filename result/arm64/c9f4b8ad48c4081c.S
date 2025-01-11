func0000000000000001:
	add	w8, w0, w1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, w0
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret


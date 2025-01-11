func0000000000000004:
	sub	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w0, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret


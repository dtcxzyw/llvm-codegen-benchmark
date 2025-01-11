func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret


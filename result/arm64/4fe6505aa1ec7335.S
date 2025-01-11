func0000000000000004:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret


func0000000000000001:
	add	w8, w1, #7
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, #7
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret


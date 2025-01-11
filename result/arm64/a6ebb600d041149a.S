func0000000000000401:
	cmp	w2, #100
	cinc	w8, w0, eq
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000461:
	cmp	w2, #0
	cinc	w8, w0, eq
	cmp	w8, w1
	cset	w0, eq
	ret


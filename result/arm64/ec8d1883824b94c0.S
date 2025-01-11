func0000000000000006:
	cmp	w0, w1
	add	w8, w2, #258
	csel	w9, w0, w1, lo
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000041:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w8, w9
	cset	w0, eq
	ret


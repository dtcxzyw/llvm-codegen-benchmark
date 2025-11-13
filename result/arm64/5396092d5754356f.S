func0000000000000025:
	negs	w8, w2
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #28
	ret

func0000000000000005:
	negs	w8, w2
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #28
	ret


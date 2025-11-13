func0000000000000009:
	negs	w8, w2
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret

func0000000000000001:
	negs	w8, w2
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret


func0000000000000002:
	negs	w8, w1
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	negs	w8, w1
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret


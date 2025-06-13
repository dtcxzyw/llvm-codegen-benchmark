func0000000000000002:
	cmn	w2, w1
	csneg	w8, w2, w1, lt
	tst	w0, #0x1
	csneg	w0, w8, w1, ne
	ret


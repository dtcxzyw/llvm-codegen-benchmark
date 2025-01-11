func0000000000000002:
	neg	w8, w2
	cmp	w1, w8
	csneg	w8, w1, w2, lt
	tst	w0, #0x1
	csneg	w0, w8, w2, ne
	ret


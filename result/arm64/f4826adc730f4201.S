func0000000000000001:
	sdiv	w8, w2, w1
	neg	w9, w2
	tst	w0, #0x1
	madd	w8, w8, w1, w9
	add	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret


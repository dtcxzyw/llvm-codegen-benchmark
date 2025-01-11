func0000000000000006:
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret


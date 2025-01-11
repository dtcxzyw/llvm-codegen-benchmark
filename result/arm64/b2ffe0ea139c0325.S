func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret


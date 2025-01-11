func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret


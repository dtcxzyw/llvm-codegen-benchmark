func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret


func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	and	w0, w8, w0
	ret


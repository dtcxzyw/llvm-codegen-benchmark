func0000000000000000:
	and	w8, w1, #0x1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret


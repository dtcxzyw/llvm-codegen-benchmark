func0000000000000000:
	and	w8, w2, #0x7
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret


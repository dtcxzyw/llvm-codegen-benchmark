func0000000000000003:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0x1
	sub	w8, w8, #87
	csel	w0, w8, wzr, ne
	ret


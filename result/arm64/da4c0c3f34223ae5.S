func0000000000000005:
	and	w8, w0, #0xff
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	and	w8, w0, #0xff
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret


func0000000000000000:
	and	w8, w0, #0xff
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret

func0000000000000002:
	and	w8, w0, #0xff
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret


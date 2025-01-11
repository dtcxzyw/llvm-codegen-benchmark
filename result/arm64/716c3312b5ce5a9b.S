func0000000000000001:
	and	w8, w1, #0xf
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret

func0000000000000008:
	and	w8, w1, #0x7
	tst	w0, #0xfe
	csel	w0, w8, wzr, ne
	ret


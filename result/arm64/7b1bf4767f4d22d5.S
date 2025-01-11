func0000000000000014:
	and	w8, w0, #0xfe
	tst	w0, #0x80
	csel	w0, w8, wzr, eq
	ret

func0000000000000018:
	and	w8, w0, #0xfff
	tst	w0, #0xffc
	csinc	w0, w8, wzr, ne
	ret


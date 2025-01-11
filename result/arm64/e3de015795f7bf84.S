func0000000000000001:
	and	w8, w0, #0x1
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	and	w8, w0, #0x3f
	tst	w1, #0xc0
	csel	w0, wzr, w8, ne
	ret


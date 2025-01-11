func0000000000000002:
	tst	w1, #0x10
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret

func0000000000000003:
	tst	w1, #0x10
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret


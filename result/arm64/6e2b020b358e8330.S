func0000000000000004:
	and	w8, w2, #0xf
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0x1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret


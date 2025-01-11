func0000000000000001:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret


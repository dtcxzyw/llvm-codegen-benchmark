func0000000000000000:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret


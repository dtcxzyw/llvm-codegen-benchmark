func0000000000000003:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #2
	csinv	w0, w8, wzr, ne
	ret


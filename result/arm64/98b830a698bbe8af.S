func0000000000000001:
	tst	w2, #0x20
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func000000000000000c:
	and	w8, w1, w2
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret


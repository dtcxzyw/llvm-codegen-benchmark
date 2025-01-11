func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret


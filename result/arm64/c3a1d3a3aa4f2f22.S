func0000000000000028:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #255
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000081:
	tst	w2, #0xf8
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret


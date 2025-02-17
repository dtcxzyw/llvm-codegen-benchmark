func000000000000002c:
	tst	x0, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000028:
	tst	x0, #0xffffffff00000000
	cset	w8, ne
	tst	x1, x0
	csel	w0, wzr, w8, ne
	ret


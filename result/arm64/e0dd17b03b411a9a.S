func0000000000000181:
	tst	x0, x1
	cset	w8, eq
	tst	x2, x1
	csinc	w0, w8, wzr, eq
	ret

func000000000000002c:
	tst	x0, x1
	cset	w8, ne
	tst	x2, x0
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	orr	x8, x0, x2
	tst	x8, x1
	cset	w0, ne
	ret

func0000000000000021:
	tst	x0, x1
	cset	w8, eq
	tst	x0, x2
	csinc	w0, w8, wzr, ne
	ret


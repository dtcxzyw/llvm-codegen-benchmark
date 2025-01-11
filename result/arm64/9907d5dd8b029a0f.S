func0000000000000001:
	tst	x1, x2
	csinc	w0, w0, wzr, eq
	ret

func000000000000000c:
	tst	x1, x2
	csinv	w0, w0, wzr, ne
	ret


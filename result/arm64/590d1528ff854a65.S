func0000000000000010:
	cmp	x1, x2
	cset	w8, hi
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, lo
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret


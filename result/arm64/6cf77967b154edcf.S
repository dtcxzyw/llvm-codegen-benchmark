func0000000000000050:
	sub	w8, w0, #11
	cmp	w8, #8
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000850:
	sub	w8, w0, #12
	cmp	w8, #7
	ccmp	w8, #6, #4, ls
	cset	w0, eq
	ret

func0000000000000842:
	sub	w8, w0, #29
	cmp	w8, #20
	ccmp	w8, #23, #4, ne
	cset	w0, eq
	ret


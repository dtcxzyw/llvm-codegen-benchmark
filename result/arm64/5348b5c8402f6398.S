func0000000000000002:
	and	w8, w1, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, w0
	tst	w8, #0xff
	cset	w0, ne
	ret


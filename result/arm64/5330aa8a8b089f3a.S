func0000000000000018:
	tst	x0, #0x7
	cset	w0, ne
	ret

func0000000000000002:
	tst	x0, #0x3f
	cset	w0, eq
	ret


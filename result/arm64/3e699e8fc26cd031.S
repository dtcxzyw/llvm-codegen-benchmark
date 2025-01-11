func0000000000000001:
	tst	x0, #0xfffffffffffffff0
	cset	w0, eq
	ret

func000000000000000c:
	tst	x1, #0xffffffff
	cset	w0, ne
	ret


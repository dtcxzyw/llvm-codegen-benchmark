func0000000000000063:
	and	w8, w1, w2
	tst	w8, #0xff
	cinc	w0, w0, ne
	ret

func000000000000000b:
	and	w8, w1, w2
	tst	w8, #0xff
	cinc	w0, w0, eq
	ret


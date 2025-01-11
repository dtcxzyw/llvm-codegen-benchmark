func0000000000000021:
	add	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w8, w0
	cset	w0, eq
	ret


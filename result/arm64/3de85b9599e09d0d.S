func0000000000000201:
	lsl	x8, x1, x2
	add	x8, x8, x0
	tst	x8, #0xff000000000001ff
	cset	w0, eq
	ret

func000000000000020c:
	lsl	x8, x1, x2
	add	w8, w8, w0
	tst	x8, #0xfff
	cset	w0, ne
	ret


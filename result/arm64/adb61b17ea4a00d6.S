func000000000000018c:
	lsl	x8, x1, x2
	add	w8, w0, w8
	tst	x8, #0xffff
	cset	w0, ne
	ret

func0000000000000001:
	lsl	x8, x1, x2
	add	x8, x8, x0
	tst	x8, #0xff000000000001ff
	cset	w0, eq
	ret

func000000000000000c:
	lsl	x8, x1, x2
	add	w8, w8, w0
	tst	x8, #0xfff
	cset	w0, ne
	ret


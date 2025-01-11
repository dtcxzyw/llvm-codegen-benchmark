func000000000000006c:
	add	w8, w1, #1
	tst	x8, #0x3
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w1, #24
	tst	x8, #0x7
	cset	w8, eq
	and	w0, w8, w0
	ret


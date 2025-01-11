func0000000000000018:
	tst	x1, #0x7
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	x1, #0x80
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


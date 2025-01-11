func0000000000000204:
	tst	w2, #0xfff0
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	tst	w2, #0xffff
	ccmp	x1, #0, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


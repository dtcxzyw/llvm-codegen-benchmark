func0000000000000008:
	tst	x1, #0xfc00
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


func0000000000000034:
	sub	w8, w1, #65
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	w8, w1, #137
	tst	w8, #0xffe0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


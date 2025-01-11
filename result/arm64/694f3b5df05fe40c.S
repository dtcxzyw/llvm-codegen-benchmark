func0000000000000018:
	tst	w2, #0xffff
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0xffff
	cmp	w8, #506
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


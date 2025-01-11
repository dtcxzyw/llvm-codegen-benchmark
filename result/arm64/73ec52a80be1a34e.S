func0000000000000018:
	and	w8, w2, #0x7
	cmp	w8, #3
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w2, #0x1
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret


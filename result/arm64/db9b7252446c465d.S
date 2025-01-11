func0000000000000018:
	and	w8, w2, #0xf000
	cmp	w8, #14, lsl #12
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w2, #0x3
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


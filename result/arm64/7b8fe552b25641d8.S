func000000000000018c:
	and	w8, w2, #0x20
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #3
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


func000000000000002c:
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000048c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #5, #2, ne
	cset	w0, lo
	ret

func0000000000000421:
	and	w8, w2, #0x1
	cmp	w0, #3
	orr	w8, w1, w8
	ccmp	w8, #3, #0, eq
	cset	w0, eq
	ret


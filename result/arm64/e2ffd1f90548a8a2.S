func0000000000000001:
	cmp	x2, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret


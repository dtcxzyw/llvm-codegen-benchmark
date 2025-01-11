func0000000000000001:
	cmp	x1, #108
	cset	w8, eq
	and	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, #49
	cset	w8, hi
	and	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


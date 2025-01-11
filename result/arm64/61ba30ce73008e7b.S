func0000000000000001:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #6
	cset	w8, eq
	and	w0, w8, w0
	ret


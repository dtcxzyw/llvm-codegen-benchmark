func0000000000000001:
	cmp	w1, #0
	orr	w9, w2, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	w1, #0
	orr	w9, w2, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret


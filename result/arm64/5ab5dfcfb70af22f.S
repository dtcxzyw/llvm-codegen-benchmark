func0000000000000007:
	cmp	w1, #0
	and	w8, w2, #0xfffffff0
	cset	w9, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000005:
	cmp	w1, #0
	and	w8, w2, #0xfffffff9
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #1
	ret


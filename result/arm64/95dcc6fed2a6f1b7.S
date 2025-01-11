func00000000000000e1:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret


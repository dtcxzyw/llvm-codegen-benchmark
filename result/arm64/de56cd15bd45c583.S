func0000000000000002:
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	cmp	w8, #32
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


func00000000000000e1:
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	ubfiz	w8, w2, #6, #5
	orr	w8, w8, w1
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000074:
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


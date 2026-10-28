func00000000000001d8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001e8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001c2:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000003e8:
	ubfx	w8, w2, #5, #3
	orr	w8, w1, w8, lsl #11
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


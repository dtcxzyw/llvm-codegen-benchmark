func00000000000001e1:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x1c0000
	orr	w8, w8, w9
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func00000000000001ec:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x1c0000
	orr	w8, w8, w9
	sub	w8, w8, #272, lsl #12
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000001f4:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x1c0000
	orr	w8, w8, w9
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

func00000000000001f8:
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0x30
	orr	w8, w8, w9
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret

func0000000000000061:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0x3f
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret


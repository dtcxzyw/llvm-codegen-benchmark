func0000000000000384:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #125
	cset	w0, lo
	ret

func00000000000003a4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000003a8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret


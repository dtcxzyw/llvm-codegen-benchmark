func00000000000001a1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000001b8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func00000000000001b4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0, uxth
	cset	w0, lo
	ret


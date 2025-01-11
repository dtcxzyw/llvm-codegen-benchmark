func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0, uxth
	cset	w0, hi
	ret


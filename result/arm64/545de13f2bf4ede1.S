func00000000000001c1:
	and	w8, w2, #0x1
	orr	w8, w1, w8, lsl #27
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w2, #0x3f
	orr	w8, w1, w8, lsl #16
	cmp	w8, w0
	cset	w0, eq
	ret


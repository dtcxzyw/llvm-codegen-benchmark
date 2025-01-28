func00000000000001c1:
	lsl	w8, w2, #8
	and	w8, w8, #0xfe00
	orr	w8, w1, w8
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret


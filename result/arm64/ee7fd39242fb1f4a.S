func00000000000000a1:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret


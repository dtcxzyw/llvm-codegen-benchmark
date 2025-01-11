func00000000000000a1:
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	and	w8, w8, #0xfffe
	cmp	w8, #8, lsl #12
	cset	w0, eq
	ret


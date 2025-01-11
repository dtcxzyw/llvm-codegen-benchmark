func00000000000005e1:
	and	w8, w1, #0xffff
	orr	w9, w0, w2, lsl #16
	add	w8, w8, w1, uxth #1
	cmp	w8, w9
	cset	w0, eq
	ret


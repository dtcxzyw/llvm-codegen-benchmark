func00000000000000e1:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret


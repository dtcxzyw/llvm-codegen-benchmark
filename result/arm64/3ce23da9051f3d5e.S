func0000000000000008:
	cmp	x2, w2, sxtb
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret


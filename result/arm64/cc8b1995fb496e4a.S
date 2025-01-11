func0000000000000426:
	cmp	x1, w2, uxtw
	cset	w8, lt
	cmp	w2, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret


func0000000000000058:
	cmp	w2, #63
	csinc	w8, wzr, w2, eq
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


func0000000000000001:
	eor	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret


func0000000000000025:
	cmp	w1, #4
	cset	w8, eq
	orr	w8, w2, w8
	and	w8, w8, #0x1
	sub	w8, w1, w8
	add	w0, w8, w0
	ret


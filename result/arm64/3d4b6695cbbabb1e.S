func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


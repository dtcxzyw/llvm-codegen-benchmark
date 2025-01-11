func0000000000000002:
	cmp	x1, #4
	cset	w8, eq
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


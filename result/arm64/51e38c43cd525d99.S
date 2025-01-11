func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	orn	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret


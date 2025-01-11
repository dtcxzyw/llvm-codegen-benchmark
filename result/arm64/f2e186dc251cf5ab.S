func0000000000000048:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #136
	orn	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret


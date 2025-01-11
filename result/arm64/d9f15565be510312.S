func000000000000000c:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, eq
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret


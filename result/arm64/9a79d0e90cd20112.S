func000000000000000c:
	cmp	w0, #0
	orn	w8, w1, w2
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret


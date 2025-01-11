func0000000000000001:
	cmp	x0, x2
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret


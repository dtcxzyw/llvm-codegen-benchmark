func0000000000000007:
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


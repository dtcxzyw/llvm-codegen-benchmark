func0000000000000048:
	sub	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


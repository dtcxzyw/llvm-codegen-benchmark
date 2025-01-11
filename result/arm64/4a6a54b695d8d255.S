func0000000000000008:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, #56
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


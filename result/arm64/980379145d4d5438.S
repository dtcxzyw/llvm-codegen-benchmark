func0000000000000007:
	ubfx	w8, w2, #4, #24
	cmp	w1, w8
	csel	w8, w1, w8, hi
	orr	w0, w0, w8, lsl #4
	ret


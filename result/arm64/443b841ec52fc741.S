func0000000000000018:
	ubfx	w8, w2, #16, #6
	and	w9, w1, #0x3f
	cmp	w9, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


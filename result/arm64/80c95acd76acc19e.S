func0000000000000021:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w8, lsl #6
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


func0000000000000038:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


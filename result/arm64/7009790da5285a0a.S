func0000000000000014:
	cmp	w2, #127
	cset	w8, hi
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret


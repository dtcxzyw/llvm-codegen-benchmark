func0000000000000108:
	cmp	w1, #1
	mov	w8, #-1525678080
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


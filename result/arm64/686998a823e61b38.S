func0000000000000108:
	cmp	w2, #19
	mov	w8, #38
	orr	w9, w0, w1
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret


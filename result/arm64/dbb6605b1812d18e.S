func0000000000000084:
	and	w9, w1, #0xff
	mov	w8, #35
	cmp	w9, #92
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


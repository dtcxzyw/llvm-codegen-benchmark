func0000000000000084:
	mov	w8, #65519
	and	w9, w1, #0xffff
	and	w8, w1, w8
	cmp	w9, #92
	mov	w9, #47
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


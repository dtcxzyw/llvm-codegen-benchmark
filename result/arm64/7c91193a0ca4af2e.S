func0000000000000084:
	cmp	w2, #147
	mov	w8, #103
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


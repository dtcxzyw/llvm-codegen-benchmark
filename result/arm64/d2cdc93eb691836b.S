func0000000000000084:
	and	w9, w0, #0xff
	mov	w8, #92
	cmp	w9, #47
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret


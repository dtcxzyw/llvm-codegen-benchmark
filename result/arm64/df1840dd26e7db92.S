func0000000000000421:
	mov	w8, #37
	and	w9, w1, #0xff
	cmp	w0, #31
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret


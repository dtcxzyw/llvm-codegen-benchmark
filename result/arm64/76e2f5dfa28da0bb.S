func0000000000001082:
	and	w9, w0, #0xff
	mov	w8, #35
	cmp	w9, #92
	ccmp	w9, w8, #4, ne
	mov	w8, #58
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret


func0000000000000090:
	and	w9, w0, #0xff
	mov	w8, #142
	and	w10, w0, #0xfe
	cmp	w9, #127
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret


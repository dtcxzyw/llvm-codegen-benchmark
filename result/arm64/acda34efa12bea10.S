func0000000000000281:
	and	w9, w0, #0xf
	mov	w8, #113
	and	w10, w0, #0xf0
	cmp	w9, #8
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret

